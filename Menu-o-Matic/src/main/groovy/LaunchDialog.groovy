package edofro.menuomatic

import edofro.menuomatic.DialogKeyboardNavigation   as DKBN
import edofro.menuomatic.LaunchTabPane
import edofro.menuomatic.MoMToolbar
import edofro.menuomatic.MoMToolbarLayout
import edofro.menuomatic.PackMenu                   as PM

import java.awt.Color
import java.awt.Dimension
import java.awt.GridLayout
import java.awt.Insets
import java.awt.event.MouseEvent
import java.awt.event.MouseListener
import java.awt.event.WindowFocusListener

import javax.swing.BoxLayout
import javax.swing.Icon
import javax.swing.JButton
import javax.swing.JPopupMenu
import javax.swing.JSeparator
import javax.swing.JToolBar
import javax.swing.SwingConstants
import javax.swing.SwingUtilities

import groovy.swing.SwingBuilder

import org.freeplane.api.MindMap
import org.freeplane.core.ui.components.UITools     as ui
import org.freeplane.core.util.MenuUtils            as menuUtils
import org.freeplane.core.util.TextUtils            as textUtils
import org.freeplane.features.map.MapModel
import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties
import org.freeplane.plugin.script.proxy.MapProxy
import org.freeplane.plugin.script.proxy.ScriptUtils


class LaunchDialog{

    //region properties
    static final String defaultIcon     = 'IconAction.emoji-1F7EB'
    static final String dialogStr       = '_MoM_'
    static final int    maxButtonsHoriz = 6

    static final SwingBuilder swingBuilder  = new SwingBuilder()
    static final c                          = ScriptUtils.c()
    static final tb                         = PM.TB
    static final scriptStr                  = PM.scriptStr
    static final separatorStr               = PM.separatorStr
    static final vertSeparatorStr           = PM.vertSeparatorStr
    static final POWER_BUTTON_STYLE         = PM.POWER_BUTTON_STYLE
    static final config                     = new ConfigProperties()

    static PM.MenuData md
    static Dimension prefDimension
    static Dimension minDimension

    static final int WITHOUT_READ_RESTRICTION    = 0b0001
    static final int WITHOUT_WRITE_RESTRICTION   = 0b0010
    static final int WITHOUT_EXEC_RESTRICTION    = 0b0100
    static final int WITHOUT_NETWORK_RESTRICTION = 0b1000


    //endregion


    // region managing dialogs

    def static getDialogs(){
        return ui.frame.ownedWindows.findAll{it.name.startsWith(dialogStr) && it.type.toString()=='NORMAL'}
    }
    
    def static showLastUsedDialog(){
        def dialogos = getDialogs()
        dialogos.max{it.lastUsed}.setVisible(true)
    }

    def static listDialogs(){
        def dialogos = getDialogs()
        def titulos = dialogos.sort{it.lastUsed}*.title.reverse()
        def msg   = 'Select dialog to show'
        def title = 'Menu-o-Matic'
        def titulo = PM.respuestaDialogo(titulos,msg,title)
        dialogos.find{it.title == titulo}?.setVisible(true)
    }

    // endregion

    // region dialog methods

    def static setLastUsed(d){
        if(d.hasProperty('lastUsed')){
            d.lastUsed = new Date()
        } else {
            d.metaClass.lastUsed = new Date()
        }
    }

    def static setWindowFocusListeners(d){
        d.windowFocusListeners.each{
            d.removeWindowFocusListener(it)
        }
        d.addWindowFocusListener(
                [windowGainedFocus : { e -> setLastUsed(d)} ,
                 windowLostFocus   : { e -> }] as WindowFocusListener )
    }

    // endregion

    // region node information

    def static isCustomMenuPack(org.freeplane.api.Node n){
        n.attributes.containsKey(tb.actions)
    }

    def static isCustomMenuNode(org.freeplane.api.Node n){
        n.attributes.containsKey(tb.showLabels)
    }

    def static isAutoLaunchMarked(org.freeplane.api.Node n){
        //n.icons.contains('launch')
        n[tb.autoLaunch].bool
    }

    def static isAutoLaunchMenuPack(org.freeplane.api.Node n){
        isCustomMenuPack(n) && isAutoLaunchMarked(n)
    }

    // endregion

    // region AutoLaunch
    def static launchAutoLaunchCustomMenusFromMap(MapModel mapModel){
        def mapProxy = new MapProxy(mapModel, null)
        if (mapProxy) launchAutoLaunchCustomMenusFromMap(mapProxy)
    }
	
    def static launchAutoLaunchCustomMenusFromMap(MindMap mapa){
        println "MoM AUTO: |- mindMap: '${mapa.name}'"
        def nodos = mapa.root.find{isAutoLaunchMenuPack(it)}
        println "MoM AUTO: |  - ${nodos*.text}"
        nodos.each{
            show(it)
        }
    }

    // endregion

    // region creating/showing dialog menu

    def static show(nodo, boolean openInTabPane = true){
        if(isCustomMenuPack(nodo)){
            showDialogFromMD(new PM.MenuData(nodo), openInTabPane)
        } else {
            c.statusInfo = 'selected node is not a customMenu node'
        }
    }

    def static showDialogFromMD(MD, boolean openInTabPane = true){
        md = MD
        prefDimension = null // new Dimension(( md.showLabels?100:0) + (md.showIcons?30:0 ) ,md.showIcons?30:25)
        minDimension = null // new Dimension(30 ,md.showIcons?30:25)
        def panelName = md.title.replace(' ' ,'_')
        if(openInTabPane) {
            showTabMenu(md.tabName, panelName)
        } else {
            showDialog(panelName)
        }
    }

    def static showDialog(panelName){
        def dialogo = getEmptyDialog(dialogStr + panelName)
        dialogo.add(panelContenido(panelName))
        dialogo.pack()
        dialogo.setVisible(true)
        setLastUsed(dialogo)
        setWindowFocusListeners(dialogo)

        DKBN.addArrowMoves(dialogo)
        DKBN.addEscapeAction(dialogo)
    }

    def static getEmptyDialog(String dialogName){
        def dialogo = ui.frame.ownedWindows.find{it.name == dialogName && it.type.toString()=='NORMAL'}
        if( !dialogo ) {
            c.statusInfo = '------------ new menu dialog created --------------'
            dialogo = swingBuilder.dialog(
                    title              : md.title,
                    name               : dialogName,
                    modal              : false,
                    locationRelativeTo : ui.frame,
                    minimumSize        : new Dimension(30,70),
                    owner              : ui.frame
                    //defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
            ) {}
        } else {
            c.statusInfo = '------------- existing menu dialog reused -------------------'
            dialogo.getContentPane().removeAll()
        }
        return dialogo
    }

    // endregion

    // region ShowTabMenu

    def static showTabMenu(tabName, panelName){
        def momContainer = LaunchTabPane.getMoMTabContainer(tabName, md.tabIcon)
        def toolB = momContainer.components.find{it.name == panelName}
        if(!toolB){
            toolB = new MoMToolbar(panelName, SwingConstants.VERTICAL)
            toolB.setToolTipText(panelName)
            momContainer.add(toolB)
        }else{
            toolB.removeAll()
            if( toolB.border instanceof javax.swing.border.CompoundBorder){
                toolB.setBorder(toolB.border.insideBorder)
            }
        }
        setUpToolbar(toolB)
        momContainer.with{
            revalidate()
            repaint()
        }
    }

    def static setUpToolbar(JToolBar tb) {
        def theLayout = md.showLabels?new BoxLayout(tb, BoxLayout.PAGE_AXIS): new MoMToolbarLayout()
        tb.setLayout(theLayout)
        tb.setFloatable(true)
        tb.setBorderPainted(true)
        tb.addMouseListener(getToolbarListener(tb))
        def useTitledBorders =  config.getBooleanProperty('menuOMatic_useTitledBorders', false)
        if(useTitledBorders) {
            double titledBorderFontScalingFactor = config.getIntProperty('menuOMatic_titledBorderFontScalingFactor', 85) / 100d
            def fontSize = ui.getUIFontSize(titledBorderFontScalingFactor).toFloat()
            ui.addTitledBorder(tb, md.title, fontSize)
            if (md.fgColor) {
                tb.border.outsideBorder.titleColor = Color.decode(md.fgColor)
            }
        }
        if(md.color) {tb.background = Color.decode(md.color)}
        tb.setComponentPopupMenu(getRemovePopupMenu(tb, LaunchTabPane.MOM_CONTAINER_NAME, 'Remove toolbar'))
        md.actions.eachWithIndex{ a, j ->
            tb.add(creaBoton(a, j))
        }
        tb.revalidate()
        tb.repaint()
    }

    def static getToolbarListener(tb){
        return new MouseListener() {
            @Override
            void mouseClicked(MouseEvent e) {
            }

            @Override
            void mousePressed(MouseEvent e) {
                tb.setFloatable(e.getButton() != MouseEvent.BUTTON3)
            }

            @Override
            void mouseReleased(MouseEvent e) {
            }

            @Override
            void mouseEntered(MouseEvent e) {
            }

            @Override
            void mouseExited(MouseEvent e) {
            }

        }
    }
    
    def static getRemovePopupMenu(comp, String containerName, String label){
        JPopupMenu pop = swingBuilder.popupMenu(){
            menuItem(
                    text : label,
                    actionPerformed     : { e ->
                        def momContainer = SwingUtilities.getAncestorNamed(containerName,comp)
                        if(momContainer) {
                            momContainer.remove(comp)
                            momContainer.revalidate()
                            momContainer.repaint()
                        }
                    }
            )
        }
        return pop
    }

    // endregion

    // region creating panel

    def static getCols(){
        md.showLabels?1:buttonCols(md.actions.size(),maxButtonsHoriz)
    }

    def static buttonCols(x,cMax){
        int L = (cMax+x-1)/cMax
        int c = (x+L-1)/L
    }

    def static panelContenido(){
        def cols = getCols()
        def panelName = 'miPanel'
        return panelContenido(cols, panelName)
    }

    def static panelContenido(Integer cols){
        def panelName = 'miPanel'
        return panelContenido(cols, panelName)
    }

    def static panelContenido(String panelName){
        def cols = getCols()
        return panelContenido(cols, panelName)
    }

    def static panelContenido(Integer cols, String panelName){
        return swingBuilder.panel(
                layout : new GridLayout(0, cols),
                name   : panelName
            ){
    //           toolBar(
    //           layout: new FlowLayout(FlowLayout.LEFT, 0, 0)
    //
    //            ,layout: new GridLayout(0,1)
    //        ){
                 md.actions.eachWithIndex{ a, j ->
                    /*widget(*/    creaBoton(a, j)   //)
                    //separator()
                 }
     //       }
        }
    }

    // endregion

    // region creating buttons

    def static creaBoton(acc, i){
        if(acc.startsWith(scriptStr)){
            return creaBotonDesdeScript(acc,i)
        } else if(acc==separatorStr || (acc==vertSeparatorStr && md.showLabels)){
            JSeparator sep = new JSeparator(SwingConstants.HORIZONTAL)
            return sep
        } else if(acc==vertSeparatorStr){
            JSeparator sep = new JSeparator(SwingConstants.VERTICAL)
            return  sep
        } else {
            return creaBotonDesdeUI(acc.split(';').flatten(), i)
        }
    }

    def static creaBotonDesdeScript(acc,i){
        def icon        = md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
        def text        = (md.showLabels || !icon)?textoLabel(md.labels[i]):null
        def toolTipText = md.labels[i]
        def prefD       = prefDimension
        def minD        = minDimension
	// I decided not to use c.statusInfo, because the user may want to use that in her/his script him/herself
        def scrText     = md.scripts.find{it[0] == acc}[1].toString() //+ "\n c.statusInfo = '---- script executed ----'".toString()
        def binPermissions =  Integer.parseInt(md.permissions, 2)
        def actionPerformed = { e ->
            Date start = new Date()
            def iniColor = e.source.background 
            e.source.background = Color.RED 

            //.withAllPermissions().executeOn(c.selected)

            def script = c.script(scrText, "groovy")
            if((binPermissions & WITHOUT_READ_RESTRICTION   ) >0 ) {script = script.readingFiles()}
            if((binPermissions & WITHOUT_WRITE_RESTRICTION  ) >0 ) {script = script.writingFiles()}
            if((binPermissions & WITHOUT_EXEC_RESTRICTION   ) >0 ) {script = script.startingApplications()}
            if((binPermissions & WITHOUT_NETWORK_RESTRICTION) >0 ) {script = script.accessingNetwork()}
            script.executeOn(c.selected)
            e.source.background = iniColor 
            if (md.focusMap) DKBN.focusMap()
	    // I decided to not use c.statusInfo, because the user may want to use that in her/his script
            //TimeDuration td = TimeCategory.minus( new Date(), start )
            //c.statusInfo = "---- script executed: duration: $td ------ "
        }
        def fgColor = md.fgColor
        //ui.informationMessage(actionPerformed.toString())
        return nuevoBoton(text, icon, toolTipText, prefD, minD, actionPerformed, fgColor)
    }

    def static creaBotonDesdeUI(acc, int i){
        def icon = md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
        def text = (md.showLabels || !icon)?textoLabel(md.labels[i]):null
        def toolTipText = md.labels[i]
        def prefD= prefDimension
        def minD = minDimension
        def actionPerformed = {
                menuUtils.executeMenuItems(acc)
                if (md.focusMap) DKBN.focusMap()
            }
        def fgColor = md.fgColor
        return nuevoBoton(text, icon, toolTipText, prefD, minD, actionPerformed, fgColor)
    }

    def static textoLabel(texto) {
      return textUtils.getShortText(texto,md.maxTextLength,'.')
    }

    static JButton nuevoBoton(String t, Icon i, Object tt,Dimension prefD, Dimension minD, Closure<GString> actPerf, fgColor = null){
        def boton = swingBuilder.button(
            text                : t,
            foreground          : fgColor?Color.decode(fgColor):null,
            background          : null,
            horizontalAlignment : SwingConstants.LEFT,
            icon                : i,
            toolTipText         : tt,
            preferredSize       : prefD,
            minimumSize         : minD,
            margin              : new Insets(0,2,0,2),
            borderPainted       : false,
            inheritsPopupMenu   : true,
            actionPerformed     : actPerf
        )
        return boton
    }
    // endregion

    // region auxiliary methods

    def static print(t){
        System.out.print(t)
    }

    def static println(t){
        System.out.println(t)
    }

    // endregion
}
