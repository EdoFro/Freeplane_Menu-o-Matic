package edofro.menuomatic

import groovy.swing.SwingBuilder
import javax.swing.*
import java.awt.*


import edofro.menuomatic.PackMenu                   as PM
import edofro.menuomatic.WSE_redux                  as WSE
import edofro.menuomatic.DialogKeyboardNavigation   as DKBN
    
import org.freeplane.core.ui.components.UITools     as ui
import org.freeplane.core.util.TextUtils            as textUtils
import org.freeplane.core.util.MenuUtils            as menuUtils
import org.freeplane.plugin.script.proxy.ScriptUtils


class LaunchDialog{
    static final String defaultIcon     = 'IconAction.emoji-1F7EB'
    static final String dialogStr       = '_MoM_'
    static final int    maxButtonsHoriz = 5

    static final SwingBuilder swingBuilder  = new SwingBuilder()
    static final c                          = ScriptUtils.c()
    static final tb                         = PM.TB
    static final scriptStr                  = PM.scriptStr

    static PM.MenuData md
    static Dimension prefDimension
    static Dimension minDimension



    // -------------------------- Methods -----------------------------------------------------
    def static listDialogs(){
        def dialogos = ui.frame.ownedWindows.findAll{it.name.startsWith(dialogStr) && it.type.toString()=='NORMAL'}
        def titulos = dialogos*.title
        def msg   = 'Select dialog to show'
        def title = 'Menu-o-Matic'
        def titulo = PM.respuestaDialogo(titulos,msg,title)
        dialogos.find{it.title == titulo}?.show()
    }
    
    def static show(nodo){
        if(isCustomMenuPack(nodo)){
            md = new PM.MenuData(nodo)
            def dialogName = dialogStr + md.title.replace(' ' ,'_')
            prefDimension = new Dimension(( md.showLabels?100:0) + (md.showIcons?30:0 ) ,md.showIcons?30:25)
            minDimension = new Dimension(30 ,md.showIcons?30:25)
            
            def dialogo = ui.frame.ownedWindows.find{it.name == dialogName && it.type.toString()=='NORMAL'}
            if( !dialogo ) {
                c.statusInfo = '------------ se crea dialogo --------------'
                dialogo = swingBuilder.dialog(
                    title              : md.title,
                    name               : dialogName,
                    modal              : false,
                    locationRelativeTo : ui.frame,
                    minimumSize        : new Dimension(30,70),
                    owner              : ui.frame,
                    //defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
                ) {}
            } else {
                c.statusInfo = '------------- se reutiliza dialogo -------------------'
                dialogo.getContentPane().removeAll()
            }
            
            
            
            def cols = md.showLabels?1:buttonCols(md.actions.size(),maxButtonsHoriz)
            dialogo.add(creaContenido(cols)) //TODO: 
            dialogo.pack()
            dialogo.show()

            DKBN.addArrowMoves(dialogo)
            DKBN.addEscapeAction(dialogo)
            
        
        } else {
            c.statusInfo = 'selected node is not a customMenu node'
        }
        
    }
    
    def static buttonCols(x,cMax){
        int L = (cMax+x-1)/cMax
        int c = (x+L-1)/L        
    }

    def static isCustomMenuPack(n){
        n.attributes.containsKey(tb.actions)
    }

    def static creaContenido(cols){
        return swingBuilder.panel(
                layout : new GridLayout(0,cols),
                name   : 'miPanel'
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
        def minD        = minDimension
        def scrText     = md.scripts.find{it[0] == acc}[1].toString() + "\n c.statusInfo = '---- script executed ----'".toString()
        def actionPerformed = { e ->
            def iniColor = e.source.background 
            e.source.background = Color.RED 
            c.script(scrText, "groovy").executeOn(c.selected)
            e.source.background = iniColor 
            if (md.focusMap) DKBN.focusMap()
        }
        //ui.informationMessage(actionPerformed.toString())
        return nuevoBoton(text,icon,toolTipText,minD, actionPerformed)
    }

    def static creaBotonDesdeUI(acc, i){
        def text        = md.showLabels?textoLabel(md.labels[i]):null
        def icon        = md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
        def toolTipText = md.labels[i]
        def minD        = minDimension
        def actionPerformed = {
                menuUtils.executeMenuItems([acc])
                if (md.focusMap) DKBN.focusMap()
            }
        return nuevoBoton(text,icon,toolTipText,minD, actionPerformed)
    }


//----------------------------------------------------

    def static textoLabel(texto) {
      return textUtils.getShortText(texto,md.maxTextLength,'.')
    }

    def static nuevoBoton(t,i,tt,minD,actPerf){
        def boton = swingBuilder.button(
            text                : t,
            horizontalAlignment : SwingConstants.LEFT,
            icon                : i,
            toolTipText         : tt,
            preferredSize       : prefDimension,
            minimumSize         : minD,
            margin              : new Insets(0,2,0,2),
            borderPainted       : false,
            actionPerformed     : actPerf
        )
        return boton
    }
    
}