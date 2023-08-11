package edofro.menuomatic

import edofro.menuomatic.LaunchDialog
import edofro.menuomatic.MoMToolbar
import edofro.menuomatic.PackMenu

import java.awt.Dimension
import javax.swing.Icon
import javax.swing.JTabbedPane
import javax.swing.JScrollPane
import javax.swing.SwingConstants

import org.freeplane.core.ui.components.UITools
import org.freeplane.core.util.MenuUtils
import org.freeplane.main.addons.AddOnsController
import org.freeplane.plugin.script.proxy.ScriptUtils




class LaunchTabPane {
//region: properties

    static final c = ScriptUtils.c()
    static final String MOM_TOPBAR = 'MoM_topBar'
    static final String MOM_CONTAINER_NAME = 'MoM_container'
    static final JTabbedPane tabPane   = UITools.freeplaneTabbedPanel
    static final Icon closeTabIcon     = MenuUtils.getMenuItemIcon('IconAction.emoji-274C')
    static final Icon closeToolbarIcon = MenuUtils.getMenuItemIcon('IconAction.emoji-274E')

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
        momContainer.add(topBar())
        def index = tabPane.tabCount - 1
        formatTab(index, iconForTab)
        return momContainer
    }

    def static topBar(){
        Dimension minD  = null
        Dimension prefD = null //new Dimension(20,20)
        def closeBtn = LaunchDialog.nuevoBoton(
                null, closeTabIcon, 'Remove this Tab', prefD, minD,
                { e ->
                    def scrollPane = e.source.parent.parent.parent.parent
                    tabPane.remove(scrollPane)
                }
        )
        def closeToolbarBtn = LaunchDialog.nuevoBoton(
                null, closeToolbarIcon, 'Remove a toolbar from this Tab', prefD, minD,
                { e ->
                    def momContainer = e.source.parent.parent
                    def toolbars = momContainer.components.findAll{it instanceof MoMToolbar}
                    def toolbarsNames = toolbars*.name - MOM_TOPBAR
                    def tbName = PackMenu.respuestaDialogo(toolbarsNames,'Select toolbar to remove', 'Menu-o-Matic')
                    def toolbarToRemove = toolbars.find{it.name == tbName}
                    if (toolbarToRemove) {
                        momContainer.remove(toolbarToRemove)
                    }
                    momContainer.revalidate()
                    momContainer.repaint()
                }
        )
        def tBar = new MoMToolbar(MOM_TOPBAR, SwingConstants.VERTICAL)
        tBar.add(closeBtn)
        tBar.add(closeToolbarBtn)
        tBar.alignmentX = 1
        return tBar
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
