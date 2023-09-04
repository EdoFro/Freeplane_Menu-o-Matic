import edofro.menuomatic.LaunchDialog
import edofro.menuomatic.PackMenu
import edofro.menuomatic.WSE_redux as WSE


def nodoBase = node
if(LaunchDialog.isCustomMenuNode(nodoBase) || LaunchDialog.isCustomMenuPack(nodoBase)
|| ui.showConfirmDialog(null,'Do you want to add MoM attributes to the selected node?','Menu-o-Matic',1)==0) {
    def TB = PackMenu.TB
    //get info from node/dialog
    def menuName      = nodoBase[TB.title].string?:nodoBase.text
    def maxTextLength = nodoBase[TB.maxTextLength].num
    def tabName       = nodoBase[TB.tabName].string
    def autoLaunch    = nodoBase[TB.autoLaunch]   //.bool
    def showIcons     = nodoBase[TB.showIcons]    //.bool
    def showLabels    = nodoBase[TB.showLabels]   //.bool
    def focusToMap    = nodoBase[TB.focusMap]     //.bool
    def permissions   = nodoBase[TB.permissions].string
    def forceDialog = true

    //
    def hasScripts = (nodoBase.attributes.names.any{it.startsWith(PackMenu.scriptStr)} || nodoBase.findAll().any{WSE.isGroovyNode(it)} )
    
    (menuName, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions) = PackMenu.getConfirmedInfo(forceDialog, hasScripts, menuName, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions)

    //menuName ?= nodoBase[TB.title].string
    //menuName ?= nodoBase.text
    if(menuName && maxTextLength && tabName && autoLaunch!=null && showIcons!=null && showLabels!=null && focusToMap!=null 
    || ui.showConfirmDialog(null,'Do you want to remove the MoM attributes from selected node?','Menu-o-Matic',1)==0) {
        nodoBase[TB.title]         = menuName
        nodoBase[TB.maxTextLength] = maxTextLength
        nodoBase[TB.tabName]       = tabName
        nodoBase[TB.autoLaunch]    = autoLaunch
        nodoBase[TB.showIcons]     = showIcons
        nodoBase[TB.showLabels]    = showLabels
        //nodoBase[TB.focusMap]    = focusToMap
        nodoBase[TB.permissions]   = permissions
        c.statusInfo = 'MoM: Pack parameters changed'
    } else {
        c.statusInfo = 'MoM: No pack parameters changed'
    }
} else {
    c.statusInfo = 'MoM: No pack parameters changed'
}