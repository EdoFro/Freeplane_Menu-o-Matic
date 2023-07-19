package edofro.menuomatic

import org.freeplane.core.ui.components.UITools as ui
import org.freeplane.core.util.MenuUtils        as menuUtils

class TabPane{
//region: properties
    def static tabPane = ui.freeplaneTabbedPanel

//endregion:

//region: methods

    def static removeTab(String tabName, boolean hideTabPane = false){
        int index = tabPane.indexOfTab(tabName)
        //msg("removeTab String - index: $index")
        removeTab(index, hideTabPane)
    }
    
    def static removeTab(javax.swing.JComponent comp, boolean hideTabPane = false){
        int index = tabPane.indexOfComponent(comp)
        //msg("removeTab Component - index: $index")
        removeTab(index, hideTabPane)
    }
    
    def static removeTab(int index, boolean hideTabPane = false){
        //msg("removeTab index - index: $index")
        if (index >= 0) {
            tabPane.removeTabAt(index)
            def previousTab = tabPane.hasProperty('previousTab')? tabPane.previousTab : 0
            previousTab = previousTab >= tabPane.tabCount? 0 : previousTab
            tabPane.setSelectedIndex(previousTab)
            if(hideTabPane && tabPane.isShowing()) {
                menuUtils.executeMenuItems(['ShowFormatPanel'])
            }
            return true
        } else return false
    }

    def static showTab(String tabName){
        //if tabPanel is not showing --> show
        if(!tabPane.isShowing()) {
            menuUtils.executeMenuItems(['ShowFormatPanel'])
        }
        // remembers selected tab number
        def previousTab = tabPane.selectedIndex
        if (tabPane.hasProperty('previousTab')){
            tabPane.previousTab = previousTab
        } else {
            tabPane.metaClass.previousTab = previousTab
        }
        // look if tab exists
        def index = tabPane.indexOfTab(tabName)
        if (index>=0) {
            tabPane.selectedIndex = index
            return true
        } else return false
    }

    def static addTab(String tabName, componente){
        tabPane.addTab(tabName, componente)
    }

    def static hasTab(String tabName){
        def index = tabPane.indexOfTab(tabName)
        return ( index >= 0 )
    }

    def static getTab(String tabName){
        def index = tabPane.indexOfTab(tabName)
        if (index>=0) {
            return tabPane.getComponentAt(index)
        } else {
            return null
        }
    }

    def static repaint(){
        tabPane.repaint()
    }
    
    def static msg(texto){
        ui.informationMessage(texto.toString())
    }
//endregion:
}