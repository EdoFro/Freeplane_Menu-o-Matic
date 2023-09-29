package edofro.menuomatic

import edofro.menuomatic.LaunchDialog
import edofro.menuomatic.MoMToolbar
import edofro.menuomatic.MoMToolbarLayout
import edofro.menuomatic.PackMenu

import java.awt.Dimension
import java.awt.Rectangle
import java.awt.event.HierarchyBoundsListener
import java.awt.event.HierarchyEvent

import javax.swing.BoxLayout
import javax.swing.Icon
import javax.swing.JButton
import javax.swing.JLabel
import javax.swing.JPanel
import javax.swing.JScrollPane
import javax.swing.JSeparator
import javax.swing.JTabbedPane
import javax.swing.JViewport
import javax.swing.ScrollPaneConstants
import javax.swing.Scrollable
import javax.swing.SwingConstants

import groovy.swing.SwingBuilder

import org.freeplane.core.ui.components.UITools
import org.freeplane.core.util.MenuUtils
import org.freeplane.main.addons.AddOnsController
import org.freeplane.plugin.script.proxy.ScriptUtils



class LaunchTabPane {
//region: properties

    static final c = ScriptUtils.c()
    static final SwingBuilder swingBuilder  = new SwingBuilder()
    static final String MOM_TOPBAR = 'MoM_topBar'
    static final String MOM_CONTAINER_NAME = 'MoM_container'
    // static final String MOM_SCROLLPANE_NAME = 'MoM_scrollPane'
    static final JTabbedPane tabPane   = UITools.freeplaneTabbedPanel
    static final Icon closeTabIcon     = MenuUtils.getMenuItemIcon('IconAction.Menu-o-Matic/MoMCloseTab')
    static final Icon closeToolbarIcon = MenuUtils.getMenuItemIcon('IconAction.Menu-o-Matic/MoMCloseToolbar')
    static final String MoMIconText    = 'TabbedPanelMod/MoM'
    static final Icon MoMInfoIcon      = MenuUtils.getMenuItemIcon('IconAction.' + MoMIconText)
//endregion:

// region inner classes

    private static class ScrollablePanel extends JPanel implements Scrollable {

        ScrollablePanel() {
            setLayout( new BoxLayout(this, BoxLayout.PAGE_AXIS))
            addHierarchyBoundsListener(new HierarchyBoundsListener() {
                @Override
                public void ancestorResized(final HierarchyEvent e) {
                    revalidate()
                    repaint()
                }

                @Override
                public void ancestorMoved(final HierarchyEvent e) {
                }
            })
        }

        @Override
        public Dimension getPreferredScrollableViewportSize() {
            return getPreferredSize()
        }

        @Override
        public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
            return 10;
        }

        @Override
        public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
            //return 30
            return ((orientation == SwingConstants.VERTICAL) ? visibleRect.height : visibleRect.width) - 30;
        }

        @Override
        public boolean getScrollableTracksViewportWidth() {
            // no horizontal scroll bar
            return true;
        }

        @Override
        public boolean getScrollableTracksViewportHeight() {
            if (getParent() instanceof JViewport)
            {
                return (((JViewport)getParent()).getHeight() > getPreferredSize().height);
            }
            return false;
        }

    }
// endregion

//region: methods tabPane

    def static getMoMTabContainer(String tabName, String iconForTab = null){
        def index = indexOfTab(tabName)
        println "MoM: Looking for tab '$tabName' --> tab's index: $index"
        def momContainer
        if (index>=0){
            momContainer = (((JScrollPane) tabPane.getComponentAt(index)).getViewport()?.components[0]?.components?.find{it.name == MOM_CONTAINER_NAME})
        }else{
            momContainer = createMoMTab(tabName, iconForTab)
            index = tabPane.tabCount - 1
        }
        tabPane.setSelectedIndex(index)
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

    static MoMToolbar createMoMTab(String tabName, String iconForTab = null){
        def separator = new JSeparator()
        separator.setMaximumSize(new Dimension (5000,8))
        MoMToolbar momContainer = new MoMToolbar(MOM_CONTAINER_NAME, SwingConstants.VERTICAL)
        momContainer.setLayout(new MoMToolbarLayout())
        momContainer.setInheritsPopupMenu(true)
        def container = new ScrollablePanel()
        container.with{
            add(topBar(tabName))
            add(separator)
            add(momContainer)
        }
        def scrollPane = new JScrollPane(container, ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED)
        //scrollPane.name = MOM_SCROLLPANE_NAME
        container.setComponentPopupMenu(getRemovePopupMenu(scrollPane, 'Remove Tab'))
        tabPane.addTab(tabName, scrollPane)
        println "MoM: tab '$tabName' was created"
        formatTab(tabPane.tabCount - 1, (tabName!=PackMenu.MoM_TAB_NAME)?iconForTab:null)
        return momContainer
    }

    def static getRemovePopupMenu(comp, String label){
        def pop = swingBuilder.popupMenu(){
            menuItem(
                    text : label,
                    actionPerformed     : { e ->
                        def momContainer = tabPane
                        momContainer.remove(comp)
                        momContainer.revalidate()
                        momContainer.repaint()
                    }
            )
        }
        return pop
    }

    def static topBar(tabName = null){
        Dimension minD  = null
        Dimension prefD = null //new Dimension(20,20)
        //def closeBtn = getCloseBtn(prefD, minD)
        //def closeToolbarBtn = getCloseToolbarBtn(prefD, minD) //close toolbar button is no longer necessary (now popupmenu)
        def MoMInfoBtn = getMoMInfoBtn(prefD, minD)
//        def tBar = new MoMToolbar(MOM_TOPBAR, SwingConstants.VERTICAL)
        def tBar = new JPanel()
        tBar.setLayout(new BoxLayout(tBar, BoxLayout.LINE_AXIS ))
        tBar.setMaximumSize(new Dimension(5000, 20))
        tBar.setInheritsPopupMenu(true)
        tBar.add(MoMInfoBtn)
        //tBar.add(Box.createHorizontalGlue())
        //tBar.add(Box.createRigidArea(new Dimension(12,0)))
        //tBar.add(closeToolbarBtn) //close toolbar button is no longer necessary (now popupmenu)
        //tBar.add(closeBtn)
        if(tabName) tBar.add(new JLabel(tabName))
        return tBar
    }

    static JButton getMoMInfoBtn(prefD, minD){
        JButton  momInfoBtn = LaunchDialog.nuevoBoton(
            null, MoMInfoIcon, 'Menu-o-Matic', prefD, minD,
            {  e ->
                c.setStatusInfo("MoM",'Menu-Matic by EdoFro: Hope you enjoy!', MoMIconText)
                new Timer().runAfter(10000){c.setStatusInfo("MoM",null)}
            })
        return momInfoBtn
    }

    def static removeTab(String tabName){
        def index = indexOfTab(tabName)
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
            println "MoM: $scrText"
            c.script(scrText, "groovy").executeOn(c.selected)
            println "TPM: Tab $index modified"
        }
    }

//endregion:

}
