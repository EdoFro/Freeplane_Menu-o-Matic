package edofro.menuomatic


import edofro.menuomatic.MoMToolbar
import org.freeplane.core.ui.components.UITools
import org.freeplane.plugin.script.proxy.ScriptUtils

import javax.swing.JTabbedPane
import javax.swing.JScrollPane
import javax.swing.SwingConstants

import org.freeplane.main.addons.AddOnsController



class LaunchTabPane {
//region: properties

    static final JTabbedPane tabPane = UITools.freeplaneTabbedPanel
    static final String MOM_CONTAINER_NAME = 'MoM_container'
    static final c                          = ScriptUtils.c()

//endregion:

//region: methods tabPane

    def static getMoMTabContainer(String tabName, String iconForTab = null){
        def index = indexOfTab(tabName)
        println "index of tab '$tabName' is $index"
        def momContainer = (index>=0) ? (((JScrollPane) tabPane.getComponentAt(index)).getViewport()?.components?.find{it.name == MOM_CONTAINER_NAME}) : null
        momContainer ?= createMoMTab(tabName, iconForTab)
        return momContainer
    }

    static int indexOfTab(String tabName){
        for(int i = 0; i < tabPane.tabCount; i++) {
            if (getTabTitleAt(i)==tabName) {
                return i
            }
        }
        return -1
    }

    static String getTabTitleAt(int i){
        return tabPane.getTitleAt(i)?:tabPane.getToolTipTextAt(i)
    }

    def static createMoMTab(String tabName, String iconForTab = null){
        def momContainer = new MoMToolbar(MOM_CONTAINER_NAME, SwingConstants.VERTICAL)
        def scrollPane = new JScrollPane(momContainer)
        tabPane.addTab(tabName, scrollPane)
        println "tab '$tabName' was created"
        def index = tabPane.tabCount - 1
        formatTab(index, iconForTab)
        return momContainer
    }

    def static removeTab(String tabName){
        println 'a'
        def index = indexOfTab(tabName)
        println 'b'
        if (index>=0) {
            tabPane.remove(index)
            return true
        } else return false
    }

//endregion:

//region: TabbedPanelMod

    //if TabbedPanelMod addon active --> apply on tab?
    def static formatTab(int index, String iconForTab = null) {
        def TPM_props = AddOnsController.getController().getInstalledAddOn('tabbedPanelMod')
        if (TPM_props && TPM_props['active'] && c.FreeplaneVersion.getVersion(TPM_props['version']) >= c.FreeplaneVersion.getVersion("v0.4")) {
            def scrText = "edofro.tabbedpanelmod.TPM.modifyTab(${index}${iconForTab?', \'' + iconForTab + '\'':''})"
            println scrText
            c.script(scrText, "groovy").executeOn(c.selected)
            println "TPM: Tab $index modified"
        }
    }

//endregion:

}
