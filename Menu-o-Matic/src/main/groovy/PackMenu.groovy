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

import groovy.transform.MapConstructor


// endregion: imports


class PackMenu{

    // region: properties

    static final String   scriptStr    = '_script'
    // static final Boolean  scriptInNote = true
    
    static final String   titleD1      = 'menu-o-matic'
    static final String   msgD1        = 'Dialog must show:'
    static final String[] optionsD1    = ['icons and labels','icons only', 'labels only','cancel']
    static final String   titleD2      = 'menu-o-matic'
    static final String   msgD2        = 'Export script code to node\'s :'
    static final String[] optionsD2    = ['note','script1 attribute']
    static final String   titleD3      = 'menu-o-matic'
    static final String   msgD3        = 'After clicking a button the focus should:'
    static final String[] optionsD3    = ['return to mindmap','stay in menu']
    
    static final int      maxTextLen   = 50
    static       int      iScript      = 0

    static final Map TB = [
        actions       : 'tbActions'             ,
        icons         : 'tbIcons'               ,
        labels        : 'tbLabels'              ,
        maxTextLength : 'tbMaxTextLength'       ,
        showIcons     : 'tbShowIcons'           ,
        showLabels    : 'tbShowLabels'          ,
        title         : 'tbTitle'               ,
        focusMap      : 'tbFocusToMap'          ,
        tabName       : 'tbTabName'
    ]

    // endregion: properties

    @MapConstructor
    static class MenuData{
        ArrayList actions
        ArrayList icons
        ArrayList labels
        int       maxTextLength
        Boolean   showIcons
        Boolean   showLabels
        String    title
        ArrayList scripts
        Boolean   focusMap
        String    tabName = 'MoM'

        public MenuData(Proxy.Node nodoMenu){
//            if(nodoMenu[TB.title]){
                this.actions        = nodoMenu[TB.actions]?nodoMenu[TB.actions][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.icons          = nodoMenu[TB.icons  ]?nodoMenu[TB.icons  ][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.labels         = nodoMenu[TB.labels ]?nodoMenu[TB.labels ][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.maxTextLength  = maxTextLen?:50
                this.showIcons      = nodoMenu[TB.showIcons ].bool
                this.showLabels     = nodoMenu[TB.showLabels].bool
                this.focusMap       = nodoMenu[TB.focusMap  ].bool
                this.title          = nodoMenu[TB.title]?nodoMenu[TB.title].toString():null
                def scriptList = []
                nodoMenu.attributes.names.findAll{it.startsWith(scriptStr)}.each{
                    scriptList << [it,nodoMenu[it]]
                }
                this.scripts        = scriptList
                this.tabName        = nodoMenu[TB.tabName]?nodoMenu[TB.tabName].toString():tabName
//            }
        }

        public MenuData(String title, nAcciones, Boolean showIcons, Boolean showLabels, Boolean focusMap){
            iScript      = 0
            this.actions        = nAcciones.collect{accion(it)}
            this.icons          = nAcciones.collect{icono(it)}
            this.labels         = nAcciones*.text
            this.maxTextLength  = maxTextLen
            this.showIcons      = showIcons
            this.showLabels     = showLabels
            this.focusMap       = focusMap
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
            nodo[TB.focusMap]      = this.focusMap
            nodo[TB.title]         = this.title
            nodo[TB.tabName]       = this.tabName
            this.scripts.each{id, scr ->
                nodo[id] = scr
            }
        }

    }

    static final SwingBuilder swingBuilder = new SwingBuilder()
    static final c = ScriptUtils.c()


    // region: primary methods

    def static getMDfromNodes(nodoBase, boolean useDetails = true){
        def resp
        def resp2
        if(useDetails){
            def detailsText = nodoBase.details.toString()
            resp  = optionsD1.find{detailsText.toLowerCase().contains(it)}
            resp2 = optionsD3.find{detailsText.toLowerCase().contains(it)}
        }
        resp    ?= respuestaDialogo(optionsD1,msgD1,titleD1)
        if(optionsD1[0..2].contains(resp)) {
            def showIcons  = (resp in optionsD1[0,1])?true:false
            def showLabels = (resp in optionsD1[0,2])?true:false
            def nAcciones  = nodoBase.find{it.link?.uri?.scheme == 'menuitem' || WSE.isGroovyNode(it)}
            resp2          ?= respuestaDialogo(optionsD3,msgD3,titleD3)
            def focusMap   = ( resp2 == optionsD3[0])
            return [new MenuData(nodoBase.text, nAcciones, showIcons, showLabels, focusMap), "\n  - $resp\n  - $resp2" ]
        } else {
            return [null, resp]
        }
    }
    
    def static packMenu(nodoBase){
        def (md, resp) = getMDfromNodes(nodoBase)
        if(md){
            def nodo = nodoBase.createChild(nodoBase.text)
            md.toNode(nodo)
            nodo.details   = "customMenu  ${resp}"
            nodo.link.text = 'menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node'
            c.statusInfo = 'customMenu node created'
        } else {
            c.statusInfo = 'customMenu node creation cancelled'
        }
    }

    def static unpackMenu(nodoMenu){
        def md = new MenuData(nodoMenu)
        def scriptInNote
        if (md.scripts){
            def options  = optionsD2
            def msg      = msgD2
            def title    = titleD2
            def resp     = respuestaDialogo(options,msg,title)
            scriptInNote = (resp == options[0])?true:false
        }
        def nBase = nodoMenu.createChild(md.title)
        nBase.details = nodoMenu.details
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

    def static getMenuDescriptionFromPackNode(nodoMenu,longText){
        def ic = nodoMenu[TB.showIcons ].bool
        def sl = nodoMenu[TB.showLabels].bool
        def fm = nodoMenu[TB.focusMap  ].bool
        def title = nodoMenu[TB.title].toString()
        def iconLabel
        def focus
        if (longText) {
            //iconLabel = ic?sl?'icons and labels':'icons only':sl?'labels only':'error'
            iconLabel = ic?sl?optionsD1[0]:optionsD1[1]:sl?optionsD1[2]:'error'
            //focus = fm?'return to mindmap':'stay in menu'
            focus = fm?optionsD3[0]:optionsD3[1]
        } else {
            iconLabel = ic?sl?'ic+lb':'ic':sl?'lb':'error'
            focus = fm?'-> map':'-> menu'
        }
        return "$title  ($iconLabel, $focus)".toString()
    }

    // endregion: primary methods

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

    // endregion: methods
}
