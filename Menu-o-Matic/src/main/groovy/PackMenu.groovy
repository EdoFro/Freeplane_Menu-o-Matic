package edofro.menuomatic

// region: imports
import edofro.menuomatic.LaunchDialog
import edofro.menuomatic.WSE_redux              as WSE
import org.freeplane.core.util.MenuUtils        as menuUtils
import org.freeplane.core.ui.components.UITools as ui
import groovy.swing.SwingBuilder
import org.freeplane.core.util.TextUtils

import javax.swing.*

// import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.proxy.Proxy

import groovy.transform.MapConstructor


// endregion: imports


class PackMenu{

    // region properties

    static final String   scriptStr    = '_script'
    static final String   separatorStr = '_separator'
    static final String   vertSeparatorStr = '_vertSeparator'
    static final String   POWER_BUTTON_STYLE = 'powerButton'
    // static final Boolean  scriptInNote = true
    
    static final String MoMDialogTitle = 'menu-o-matic'
    static final String nameMsg = 'menu\'s name:'
    static final String iconLabelMsg = 'Dialog must show:'
    static final String[] optionsD1    = ['icons only', 'labels only','icons and labels','cancel']
    static final String   titleD2      = 'menu-o-matic'
    static final String scriptInMsg = 'Export script code to node\'s :'
    static final String[] optionsD2    = ['note','script1 attribute']
    static final String focusToMapMsg = 'After click return focus to mindmap'
    //static final String[] optionsD3    = ['return to mindmap','stay in menu']  //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sense again.
    static final String   MoM_TAB_NAME = 'MoM'
    static final String   textLengthMsg = 'Maximal label text length:'
    static final String   tabNameMsg    = 'Place toolbar into tab:'
    static final String   autoLaunchMsg = 'Auto launch toolbar'
    static final String   permissionsMsg = 'Scripts permissions'
    static final String   readPermission  = 'WITHOUT_READ_RESTRICTION'
    static final String   writePermission = 'WITHOUT_WRITE_RESTRICTION'
    static final String   netPermission   = 'WITHOUT_EXEC_RESTRICTION'
    static final String   exePermission   = 'WITHOUT_NETWORK_RESTRICTION'
    static final int      maxTextLen   = 50
    static       int      iScript      = 0

    static final Map TB = [
            actions       : 'tbActions',
            icons         : 'tbIcons',
            labels        : 'tbLabels',
            maxTextLength : 'tbMaxTextLength',
            showIcons     : 'tbShowIcons',
            showLabels    : 'tbShowLabels',
            title         : 'tbTitle',
            focusMap      : 'tbFocusToMap',
            tabName       : 'tbTabName',
            tabIcon       : 'tbTabIcon',
            color         : 'tbBackColor',
            permissions   : 'tbPermissions',
            autoLaunch    : 'tbAutoLaunch'
    ]


    // endregion properties

    @MapConstructor
    static class MenuData{
        ArrayList actions
        ArrayList icons
        ArrayList labels
        int       maxTextLength
        boolean   showIcons
        boolean   showLabels
        String    title
        ArrayList scripts
        boolean   focusMap //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sense again.
        String    tabName = MoM_TAB_NAME
        String    tabIcon
        String    color
        String    fgColor
        String    permissions
        boolean   autoLaunch

        public MenuData(Proxy.Node nodoMenu){
//            if(nodoMenu[TB.title]){
                this.actions        = nodoMenu[TB.actions]?nodoMenu[TB.actions][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.icons          = nodoMenu[TB.icons  ]?nodoMenu[TB.icons  ][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.labels         = nodoMenu[TB.labels ]?nodoMenu[TB.labels ][1..-2].split(', ').collect{it!='null'?it:null}:[]
                this.maxTextLength  = nodoMenu[TB.maxTextLength].num?:maxTextLen
                this.showIcons      = nodoMenu[TB.showIcons ].bool
                this.showLabels     = nodoMenu[TB.showLabels].bool
                //this.focusMap       = nodoMenu[TB.focusMap  ].bool //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sence again.
                this.title          = nodoMenu[TB.title].string?:null
                def scriptList = []
                nodoMenu.attributes.names.findAll{it.startsWith(scriptStr)}.each{
                    scriptList << [it,nodoMenu[it]]
                }
                this.scripts        = scriptList
                this.tabName        = nodoMenu[TB.tabName]?nodoMenu[TB.tabName].toString():tabName
                this.tabIcon        = nodoMenu.icons.first
                this.color          = nodoMenu.style.backgroundColorSet?nodoMenu.style.backgroundColorCode:null
                this.fgColor        = nodoMenu.style.textColorSet?nodoMenu.style.textColorCode:null
                this.permissions    = nodoMenu[TB.permissions]?nodoMenu[TB.permissions].toString():'0001'
                this.autoLaunch     = nodoMenu[TB.autoLaunch].bool
//            }
        }

        //PackMenu$MenuData(String, org.freeplane.plugin.script.proxy.ProxyUtils$1, Boolean, Boolean, Boolean, Long, String, Boolean, null)
        public MenuData(String title, nAcciones, boolean showIcons, boolean showLabels,
                        boolean focusMap, int maxTextLength, String tabName, boolean autoLaunch, String permissions){
            iScript      = 0
            this.actions        = nAcciones.collect{accion(it)}
            this.icons          = nAcciones.collect{icono(it)}
            this.labels         = nAcciones*.text
            this.maxTextLength  = maxTextLen
            this.showIcons      = showIcons
            this.showLabels     = showLabels
            //this.focusMap       = focusMap    //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sence again.
            this.title          = title
            def scriptList = []
            def i = 0
            nAcciones.findAll{WSE.isGroovyNode(it)}.each{
                scriptList << [scriptStr + ++i, WSE.scriptFromNode(it)]
            }
            this.scripts        = scriptList
            this.maxTextLength  = maxTextLength
            this.tabName        = tabName
            this.autoLaunch     = autoLaunch
            this.permissions     = permissions
        }

        public toNode(Proxy.Node nodo){
            nodo[TB.actions]       = this.actions
            nodo[TB.icons]         = this.icons
            nodo[TB.labels]        = this.labels
            nodo[TB.maxTextLength] = this.maxTextLength
            nodo[TB.showIcons]     = this.showIcons
            nodo[TB.showLabels]    = this.showLabels
            //nodo[TB.focusMap]      = this.focusMap   //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sence again.
            nodo[TB.title]         = this.title
            nodo[TB.tabName]       = this.tabName
            nodo[TB.permissions]   = this.permissions
            nodo[TB.autoLaunch]    = this.autoLaunch
            nodo[TB.tabName]       = this.tabName
            if(this.tabIcon){
                nodo.icons.add(this.tabIcon)
            }
            if(this.color){
                nodo.style.setBackgroundColorCode(this.color)
            }
            if(this.fgColor){
                nodo.style.setTextColorCode(this.fgColor)
            }
            this.scripts.each{id, scr ->
                nodo[id] = scr
            }

        }

    }

    static final SwingBuilder swingBuilder = new SwingBuilder()
    static final c = ScriptUtils.c()


    // region primary methods

    def static getMDfromNodes(nodoBase, boolean useDetails = true){
        //get info from child nodes
        def nPowers = []
        nodoBase.find{isPowerButtonNode(it)}.each{
            nPowers += it.find{it.link?.uri?.scheme == 'menuitem'}
        }
        def nPackages = nodoBase.find{LaunchDialog.isCustomMenuPack(it)}

        def nAcciones  = [] + nodoBase.find{it.link?.uri?.scheme == 'menuitem' || WSE.isGroovyNode(it) || isSeparatorNode(it) || isVertSeparatorNode(it)|| isPowerButtonNode(it)}
        nAcciones -= nPowers
        nAcciones -= nPackages

        if(!nAcciones){return [null, 'resp']} //if there are no acciones, then null

        def hasScripts = nAcciones.any{WSE.isGroovyNode(it)}

        //get info from node/dialog
        def menuName      = nodoBase[TB.title].string?:nodoBase.text
        def maxTextLength = nodoBase[TB.maxTextLength].num?.toInteger()
        def tabName       = nodoBase[TB.tabName].string
        def autoLaunch    = nodoBase[TB.autoLaunch]//.bool
        def showIcons     = nodoBase[TB.showIcons]//.bool
        def showLabels    = nodoBase[TB.showLabels]//.bool
        def focusToMap    = nodoBase[TB.focusMap]//.bool
        def permissions   = nodoBase[TB.permissions].string
        def forceDialog = false
        (menuName, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions) = getConfirmedInfo(forceDialog, hasScripts, menuName, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions)
        menuName ?= nodoBase[TB.title].string
        menuName ?= nodoBase.text
        if(menuName && maxTextLength && tabName && autoLaunch!=null && showIcons!=null && showLabels!=null && focusToMap!=null) {
            def selectedOption = ((showIcons?1:0) + (showLabels?2:0)) - 1
            def resp_iconsLabels = optionsD1.getAt(selectedOption)
            return [new MenuData(menuName, nAcciones, showIcons, showLabels, focusToMap, maxTextLength, tabName, autoLaunch, permissions), "\n  - $resp_iconsLabels" ]
        } else {
            return [null, 'resp']
        }
    }

    def static packMenu(nodoBase){
        def (md, resp) = getMDfromNodes(nodoBase)
        if(md){
            def nodo = nodoBase.createChild(nodoBase.text)
            md.toNode(nodo)
            if(nodoBase.icons.size()>0)
                nodo.icons.add(nodoBase.icons.first)
            def color          = nodoBase.style.backgroundColorSet?nodoBase.style.backgroundColorCode:null
            if(color)
                nodo.style.backgroundColorCode = color
            def fgColor        = nodoBase.style.textColorSet?nodoBase.style.textColorCode:null
            if(fgColor)
                nodo.style.textColorCode = fgColor
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
            def msg      = scriptInMsg
            def title    = titleD2
            def resp     = respuestaDialogo(options,msg,title)
            scriptInNote = (resp == options[0])?true:false
        }
        def nBase = nodoMenu.createChild(md.title)
        nBase.details = nodoMenu.details
        if(nodoMenu.icons.size()>0)
            nBase.icons.add(nodoMenu.icons.first)
        def color          = nodoMenu.style.backgroundColorSet?nodoMenu.style.backgroundColorCode:null
        if(color)
            nBase.style.backgroundColorCode = color
        def fgColor        = nodoMenu.style.textColorSet?nodoMenu.style.textColorCode:null
        if(fgColor)
            nBase.style.textColorCode = fgColor
        nBase[TB.title]      = md.title
        nBase[TB.showIcons]  = md.showIcons
        nBase[TB.showLabels] = md.showLabels
        //nBase[TB.focusMap] = md.focusMap //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sence again.
        nBase[TB.maxTextLength] = md.maxTextLength
        nBase[TB.tabName] = md.tabName
        nBase[TB.autoLaunch] = md.autoLaunch
        if(md.actions.any{acc -> acc.startsWith(scriptStr)})
            nBase[TB.permissions] = md.permissions
        md.actions.eachWithIndex{acc, i ->
            def nodo = nBase.createChild(md.labels[i])
            if(acc.startsWith(scriptStr)){
                if(scriptInNote){
                    nodo.note       = nodoMenu[acc].toString()
                } else {
                    nodo['script1'] = nodoMenu[acc].toString()
                }
                WSE.setExtension(nodo, 'groovy')
            } else if (acc==separatorStr){
                //nodo.text = '---' // it seems it isn't necessary
            } else if (acc==vertSeparatorStr){
                //nodo.text = '|' // it seems it isn't necessary
            } else if (acc.contains(';')){
                markAsPowerButton(nodo, true)
                acc.split(';')each{a ->
                    nodo.createChild(getLabelForAccion(a)).link.text = "menuitem:_${a.replace(' ','%20')}"
                }
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
            iconLabel = ic?sl?optionsD1[2]:optionsD1[0]:sl?optionsD1[1]:'error'
            focus = '' // fm?optionsD3[0]:optionsD3[1] //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sense again.
        } else {
            iconLabel = ic?sl?'ic+lb':'ic':sl?'lb':'error'
            focus = '' // fm?'-> map':'-> menu' //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sense again.
        }
        //return "$title  ($iconLabel, $focus)".toString()
        return "$title  ($iconLabel)".toString()
    }

    def static getConfirmedInfo(forceDialog, hasScripts, menuName, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions) {
        //if all info is ready discard inputDialog
        if(!forceDialog && maxTextLength && tabName && menuName && autoLaunch!=null && showIcons!=null && showLabels!=null && focusToMap!=null && (!hasScripts || permissions)){
            return [menuName, maxTextLength, tabName, autoLaunch.bool, showIcons.bool, showLabels.bool, focusToMap.bool, permissions]
        }
        //create input objects
        JTextField menuNameField = new JTextField(menuName)
        JTextField textLengthField = new JTextField(maxTextLength?.toString()?:maxTextLen.toString())
        JTextField tabNameField = new JTextField(tabName?:MoM_TAB_NAME)
        JCheckBox autoLaunchCheckBox = new JCheckBox(autoLaunchMsg, autoLaunch?autoLaunch.bool:false)
        JCheckBox focusMapCheckBox = new JCheckBox(focusToMapMsg, focusToMap?focusToMap.bool:true)
        def selectOption = (((showIcons.bool?1:0) + (showLabels.bool?2:0))?:3) - 1
        JComboBox iconsLabelsComboBox = new JComboBox(optionsD1.take(3))
        iconsLabelsComboBox.setSelectedIndex(selectOption)
        def binPermissions = permissions?Integer.parseInt(permissions, 2):0b0001

        JCheckBox readPermissionCheckBox  = hasScripts? new JCheckBox(readPermission,  (binPermissions & 0b0001)>0): null
        JCheckBox writePermissionCheckBox = hasScripts? new JCheckBox(writePermission, (binPermissions & 0b0010)>0): null
        JCheckBox netPermissionCheckBox   = hasScripts? new JCheckBox(netPermission,   (binPermissions & 0b0100)>0): null
        JCheckBox exePermissionCheckBox   = hasScripts? new JCheckBox(exePermission,   (binPermissions & 0b1000)>0): null
        //create group component
        final JComponent[] inputs = new JComponent[] {
                new JLabel(nameMsg),
                menuNameField,
                new JLabel(iconLabelMsg),
                iconsLabelsComboBox,
                new JLabel(textLengthMsg),
                textLengthField,
                new JLabel(tabNameMsg),
                tabNameField,
                autoLaunchCheckBox,
                //focusMapCheckBox,  //focus to map is currently don't needed, I will let the code here just in case in a future version it makes sence again.
                hasScripts? new JLabel(permissionsMsg) : null,
                readPermissionCheckBox,
                writePermissionCheckBox,
                netPermissionCheckBox,
                exePermissionCheckBox,
        };
        //get result
        int result = JOptionPane.showConfirmDialog(ui.getCurrentFrame(), inputs, MoMDialogTitle, JOptionPane.PLAIN_MESSAGE);
        if (result == JOptionPane.OK_OPTION) {
            def permiString = hasScripts? Integer.toBinaryString((readPermissionCheckBox.selected?0b0001:0)+(writePermissionCheckBox.selected?0b0010:0)+(netPermissionCheckBox.selected?0b0100:0)+(exePermissionCheckBox.selected?0b1000:0)) : null
            return [
                    menuNameField.text.trim(),
                    textLengthField.text?.isInteger()?textLengthField.text.toInteger():maxTextLen,
                    tabNameField.text.trim()?:MoM_TAB_NAME,
                    autoLaunchCheckBox.isSelected(),
                    ((iconsLabelsComboBox.getSelectedIndex() + 1) & 0b01)>0,
                    ((iconsLabelsComboBox.getSelectedIndex() + 1) & 0b10)>0,
                    focusMapCheckBox.isSelected(),
                    hasScripts? ('0000' + permiString).takeRight(4) : null,
            ]
        } else {
            return [null, null, null, null, null, null, null, null]
        }
    }

    // endregion primary methods

    // region secondary methods

    def static isSeparatorNode(n){
        return n.text.every{ it == '-' }
    }

    def static isVertSeparatorNode(n){
        return n.text.every{ it == '|' }
    }

    def static isPowerButtonNode(n){
        //return n.style.name == POWER_BUTTON_STYLE
        return n.details?.startsWith(POWER_BUTTON_STYLE)?:false
    }

    def static markAsPowerButton(n, boolean doMark =  true){
        //n.style.name = POWER_BUTTON_STYLE
        n.details = doMark? POWER_BUTTON_STYLE : null
    }

    def static accion(n){
        return (n.link?.uri?.scheme == 'menuitem')?
                n.link.uri.schemeSpecificPart.drop(1):
                WSE.isGroovyNode(n)?
                        scriptStr + ++iScript :
                        isSeparatorNode(n)?
                                separatorStr:
                                isVertSeparatorNode(n)?
                                        vertSeparatorStr:
                                        isPowerButtonNode(n)?
                                                getPowerButtonActions(n):
                                                null
    }

    def static getPowerButtonActions(n){
        def nodos = n.find{it.link?.uri?.scheme == 'menuitem'}
        return nodos.collect{it.link.uri.schemeSpecificPart.drop(1)}.join(';')
    }

    def static icono(n){
        def acc = accion(n)
        return acc.contains(';')?getNodeIcon(n):menuUtils.getMenuItemIcon(acc)?acc:getNodeIcon(n)
    }

    def static getNodeIcon(n){
        return n.icons?"IconAction.${n.icons.first}":null
    }

    def static getLabelForAccion(acc){
        def label = TextUtils.getText("${acc}.text",null)?:TextUtils.getText("${acc}.tooltip",null)
        label ?= getLabelFromMenuTree(menuUtils.createMenuEntryTree("icons").children(),acc)
        label ?= acc
    }

    def static getLabelFromMenuTree(nodos, accKey){
        def lab
        nodos.any{ n ->
            def mObj = n.getUserObject()
            def key = mObj.getKey()
            if(key == accKey){
                lab = mObj.getLabel()
                return true
            }
            if (!n.isLeaf()){
                lab = getLabelFromMenuTree(n.children(),accKey)
                if(lab){return true}
            }
        }
        return lab
    }

    def static respuestaDialogo(options,msg,title){
        def pane = swingBuilder.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
        pane.createDialog(ui.frame, title).show()
        return pane.inputValue
    }

    // endregion methods
}
