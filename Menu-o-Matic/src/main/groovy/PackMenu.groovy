package edofro.menuomatic

// region: imports

import edofro.menuomatic.WSE_redux              as WSE
import org.freeplane.core.util.MenuUtils        as menuUtils
import org.freeplane.core.ui.components.UITools as ui
import groovy.swing.SwingBuilder
import javax.swing.*

// import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.proxy.Proxy

// end: imports


class PackMenu{

    // region: properties

    static final String   scriptStr    = '_script'
    static final Boolean  scriptInNote = true
    static final String[] optionsD1    = ['icons and labels','icons only', 'labels only','cancel']
    static final String   msgD1        = 'Dialog must show:'
    static final String   titleD1      = 'menu-o-matic'
    static final int      maxTextLen   = 50
    static       int      iScript      = 0

    static final Map TB = [
        actions       : 'tbActions'       ,
        icons         : 'tbIcons'         ,
        labels        : 'tbLabels'        ,
        maxTextLength : 'tbMaxTextLength' ,
        showIcons     : 'tbShowIcons'     ,
        showLabels    : 'tbShowLabels'    ,
        title         : 'tbTitle'
    ]

    static class MenuData{
        ArrayList actions
        ArrayList icons
        ArrayList labels
        int       maxTextLength
        Boolean   showIcons
        Boolean   showLabels
        String    title
        ArrayList scripts

        public MenuData(Proxy.Node nodoMenu){
            this.actions        = nodoMenu[TB.actions][1..-2].split(', ').collect{it!='null'?it:null}
            this.icons          = nodoMenu[TB.icons  ][1..-2].split(', ').collect{it!='null'?it:null}
            this.labels         = nodoMenu[TB.labels ][1..-2].split(', ').collect{it!='null'?it:null}
            this.maxTextLength  = maxTextLen
            this.showIcons      = nodoMenu[TB.showIcons].bool
            this.showLabels     = nodoMenu[TB.showLabels].bool
            this.title          = nodoMenu[TB.title].toString()
            def scriptList = []
            nodoMenu.attributes.names.findAll{it.startsWith(scriptStr)}.each{
                scriptList << [it,nodoMenu[it]]
            }
            this.scripts        = scriptList
        }

        public MenuData(String title, nAcciones, Boolean showIcons, Boolean showLabels){
            iScript      = 0
            this.actions        = nAcciones.collect{accion(it)}
            this.icons          = nAcciones.collect{icono(it)}
            this.labels         = nAcciones*.text
            this.maxTextLength  = maxTextLen
            this.showIcons      = showIcons
            this.showLabels     = showLabels
            this.title          = title
            def scriptList = []
            def i = 0
            nAcciones.findAll{WSE.isGroovyNode(it)}.each{
                scriptList << [scriptStr + ++i, WSE.scriptFromNode(it)]
            }
            this.scripts        = scriptList
        }

        public toNode(Proxy.Node nodo){
            nodo[TB.actions]       = this.actions
            nodo[TB.icons]         = this.icons
            nodo[TB.labels]        = this.labels
            nodo[TB.maxTextLength] = this.maxTextLength
            nodo[TB.showIcons]     = this.showIcons
            nodo[TB.showLabels]    = this.showLabels
            nodo[TB.title]         = this.title
            this.scripts.each{id, scr ->
                nodo[id] = scr
            }
        }

    }

    static final SwingBuilder swingBuilder = new SwingBuilder()
    static final c = ScriptUtils.c()

    // end: properties

    // region: primary methods

    def static packMenu(nodoBase){
        def options = optionsD1
        def msg     = msgD1
        def title   = titleD1
        def resp    = respuestaDialogo(optionsD1,msgD1,titleD1)
        if(options[0..2].contains(resp)) {
            def showIcons  = (resp in options[0,1])?true:false
            def showLabels = (resp in options[0,2])?true:false
            def nAcciones  = nodoBase.find{it.link?.uri?.scheme == 'menuitem' || WSE.isGroovyNode(it)}
            def md = new MenuData(nodoBase.text, nAcciones, showIcons, showLabels)
            def nodo = nodoBase.createChild(nodoBase.text)
            md.toNode(nodo)
            nodo.details   = "customMenu - ${resp}"
            c.statusInfo = 'customMenu node created'
        } else {
            c.statusInfo = 'customMenu node creation cancelled'
        }
    }

    def static unpackMenu(nodoMenu){
        def md = new MenuData(nodoMenu)
        def nBase = nodoMenu.createChild(md.title)
        md.actions.eachWithIndex{acc, i ->
            def nodo = nBase.createChild(md.labels[i])
            if(acc.startsWith(scriptStr)){
                if(scriptInNote){
                    nodo.note       = nodoMenu[acc].toString()
                } else {
                    nodo['script1'] = nodoMenu[acc].toString()
                }
                WSE.setExtension(nodo, 'groovy')
            } else {
                nodo.link.text = "menuitem:_${acc}"
            }
            if(md.icons[i]?.startsWith('IconAction.')){
                nodo.icons.add(md.icons[i].takeAfter('IconAction.'))
            }
        }
        c.statusInfo = 'customMenu node unpacked'
    }

    // end: primary methods

    // region: secondary methods

    def static accion(n){
        return (n.link?.uri?.scheme == 'menuitem')?n.link.uri.schemeSpecificPart.drop(1):WSE.isGroovyNode(n)?scriptStr + ++iScript :null
    }

    def static icono(n){
        def acc = accion(n)
        return menuUtils.getMenuItemIcon(acc)?acc:n.icons?"IconAction.${n.icons.first}":null
    }

    def static respuestaDialogo(options,msg,title){
        def pane = swingBuilder.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
        pane.createDialog(ui.frame, title).show()
        return pane.inputValue
    }

    // end: methods
}