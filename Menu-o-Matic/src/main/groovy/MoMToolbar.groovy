package edofro.menuomatic

// class based on
//      freeplane/src/main/java/org/freeplane/core/ui/components/FreeplaneToolBar.java
//          https://github.com/freeplane/freeplane/blob/6b091813660d3f829ecf4529afda742e5a66a99c/freeplane/src/main/java/org/freeplane/core/ui/components/FreeplaneToolBar.java
//          https://github.com/freeplane/freeplane/blob/1.11.x/freeplane/src/main/java/org/freeplane/core/ui/components/FreeplaneToolBar.java

import java.awt.Component
import java.awt.Insets
import java.awt.event.HierarchyBoundsListener
import java.awt.event.HierarchyEvent
import javax.swing.AbstractButton
import javax.swing.JToolBar

import org.freeplane.core.util.Compat

class MoMToolbar extends JToolBar {
    protected static Insets nullInsets = new Insets(0, 0, 0, 0)

    private boolean disablesFocus

    MoMToolbar(int orientation) {
        this(null, orientation)
    }

    MoMToolbar(String name, int orientation) {
        super(name, orientation)
        this.disablesFocus = true
        this.setMargin(MoMToolbar.nullInsets)
        setFloatable(false)
        setRollover(true)
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
    public Component add(final Component comp) {
        super.add(comp);
        configureComponent(comp);
        return comp;
    }

    @Override
    public Component add(final Component comp, final int index) {
        super.add(comp, index);
        configureComponent(comp);
        return comp;
    }

    protected void configureComponent(final Component comp) {
        if (!(comp instanceof AbstractButton)) {
            return;
        }
        final AbstractButton abstractButton = (AbstractButton) comp;
        configureToolbarButton(abstractButton);
    }

    private void configureToolbarButton(AbstractButton abstractButton) {
        configureToolbarButtonSize(abstractButton);
        if(disablesFocus) {
            abstractButton.setRequestFocusEnabled(false);
            abstractButton.setFocusable(false);
        }
    }

    private void configureToolbarButtonSize(final AbstractButton abstractButton) {
        if (Compat.isMacOsX()) {
            abstractButton.putClientProperty("JButton.buttonType", "segmentedGradient");
            abstractButton.putClientProperty("JButton.segmentPosition", "middle");
            abstractButton.setFocusPainted(false);
        }
        abstractButton.setMargin(MoMToolbar.nullInsets);
    }

}
