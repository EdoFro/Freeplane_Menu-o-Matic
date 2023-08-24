package edofro.menuomatic

import edofro.menuomatic.LaunchTabPane
import edofro.menuomatic.MoMToolbar
import groovy.swing.SwingBuilder
import org.freeplane.api.MindMap
import org.freeplane.core.ui.components.ToolbarLayout
import org.freeplane.features.map.MapModel

import javax.swing.Icon
import javax.swing.JButton
import javax.swing.SwingConstants
import java.awt.Color
import java.awt.GridLayout
import java.awt.Insets
import java.awt.Dimension
import java.awt.event.WindowFocusListener


import groovy.time.TimeCategory
import groovy.time.TimeDuration


import edofro.menuomatic.PackMenu                   as PM
import edofro.menuomatic.DialogKeyboardNavigation   as DKBN
    
import org.freeplane.core.ui.components.UITools     as ui
import org.freeplane.core.util.TextUtils            as textUtils
import org.freeplane.core.util.MenuUtils            as menuUtils
import org.freeplane.plugin.script.proxy.ScriptUtils


class LaunchDialog{
//region: properties
    static final String defaultIcon     = 'IconAction.emoji-1F7EB'
    static final String dialogStr       = '_MoM_'
    static final int    maxButtonsHoriz = 6

    static final SwingBuilder swingBuilder  = new SwingBuilder()
    static final c                          = ScriptUtils.c()
    static final tb                         = PM.TB
    static final scriptStr                  = PM.scriptStr

    static PM.MenuData md
    static Dimension prefDimension
    static Dimension minDimension

//endregion:


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

    def static isAutoLaunchMarked(org.freeplane.api.Node n){
        n.icons.contains('launch')
    }

    def static isAutoLaunchMenuPack(org.freeplane.api.Node n){
        isCustomMenuPack(n) && isAutoLaunchMarked(n)
    }

    // endregion

    // region AutoLaunch
    def static launchAutoLaunchCustomMenusFromMap(MapModel mapModel){
		def url = mapModel.getURL()
		if(url){
			def mapa = ScriptUtils.c().mapLoader(url).mindMap
			if (mapa) launchAutoLaunchCustomMenusFromMap(mapa)
		}
    }
	
    def static launchAutoLaunchCustomMenusFromMap(MindMap mapa){
        println "|- mindMap: '${mapa.name}'"
        def nodos = /*([] +*/ mapa.root.find{isAutoLaunchMenuPack(it)}//).sort{it.text}  // No tengo claro si deseo que se ordene alfabéticamente o según su posición en el mapa
        println "|  - ${nodos*.text}"
        nodos.each{
            show(it)
        }
    }	

    // endregion

    //region creating/showing dialog menu

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
        }
        setUpToolbar(toolB)
    }

    def static setUpToolbar(tb) {
        def theLayout = md.showLabels?new GridLayout(0,1): ToolbarLayout.vertical()
        tb.setLayout(theLayout)
        tb.setFloatable(true)
        tb.margin = new Insets(0, 0, 5, 0)
        tb.setBorderPainted(true)
        if(md.color) {tb.background = Color.decode(md.color)}
        md.actions.eachWithIndex{ a, j ->
            tb.add(creaBoton(a, j))
        }
        tb.revalidate()
        tb.repaint()
    }

    // endregion

    //region creating panel

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
        } else {
            return creaBotonDesdeUI(acc, i)
        }
    }

    def static creaBotonDesdeScript(acc,i){
        def text        = md.showLabels?textoLabel(md.labels[i]):null
        def icon        = md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
        def toolTipText = md.labels[i]
        def prefD       = prefDimension
        def minD        = minDimension
	// I decided not to use c.statusInfo, because the user may want to use that in her/his script him/herself
        def scrText     = md.scripts.find{it[0] == acc}[1].toString() //+ "\n c.statusInfo = '---- script executed ----'".toString() 
        def actionPerformed = { e ->
            Date start = new Date()
            def iniColor = e.source.background 
            e.source.background = Color.RED 
	    //TODO: add permisions here
            c.script(scrText, "groovy").executeOn(c.selected)
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

    def static creaBotonDesdeUI(acc, i){
        def text = md.showLabels?textoLabel(md.labels[i]):null
        def icon = md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
        def toolTipText = md.labels[i]
        def prefD= prefDimension
        def minD = minDimension
        def actionPerformed = {
                menuUtils.executeMenuItems([acc])
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
            horizontalAlignment : SwingConstants.LEFT,
            icon                : i,
            toolTipText         : tt,
            preferredSize       : prefD,
            minimumSize         : minD,
            margin              : new Insets(0,2,0,2),
            borderPainted       : false,
            actionPerformed     : actPerf
        )
        return boton
    }
    // endregion
}
