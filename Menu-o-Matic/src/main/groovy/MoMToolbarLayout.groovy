package edofro.menuomatic


import javax.swing.JSeparator;
import javax.swing.JViewport
import javax.swing.SwingConstants;
import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.LayoutManager;

public class MoMToolbarLayout implements LayoutManager{

    private int maximumWidth = -1;
    private Dimension toolbarSize

    MoMToolbarLayout() {
    }

    public int getMaximumWidth() {
        return this.maximumWidth;
    }

    public void setMaximumWidth(int maximumWidth) {
        this.maximumWidth = maximumWidth;
    }

    public void addLayoutComponent(String name, Component comp) {
    }

    private void println(t){
        // System.out.println(t)
    }

    public void layoutContainer(Container container){
        if (container.isVisible()) {
            println(container.name)
            int blockWidth = 0;
            int blockHeight = 0;
            int lastBlockWidth = 0;
            int lastBlockHeight = 0;
            int lastBlockStart = 0;
            int lastBlockFinish = 0;
            Insets insets = container.getInsets();
            int leftMargin = insets.left;
            int heigth = insets.top;
            int maximumWidth = this.calculateMaxWidth(container) - insets.left - insets.right;
            boolean hasVerticalSeparator;
            boolean hasHorizontalSeparator;
            boolean isHorizontalSeparatorBlock;
            int widestBlockWidth = 0

            int i = 0;
            int ii = 0;
            while (true && ii < 250) {
                Component component = i < container.getComponentCount() ? container.getComponent(i) : null;
                isHorizontalSeparatorBlock = hasHorizontalSeparator
                hasHorizontalSeparator =  (component instanceof JSeparator && component.orientation == SwingConstants.HORIZONTAL)
                if (component == null || hasHorizontalSeparator || isHorizontalSeparatorBlock || lastBlockWidth + blockWidth > maximumWidth) {
                    println " a) $i  $lastBlockStart -> $lastBlockFinish"
                    if(lastBlockWidth + blockWidth > maximumWidth) {
                        if (hasVerticalSeparator) {
                            i = lastBlockFinish
                            hasVerticalSeparator = false
                        } else {
                            i = Math.max(Math.min(lastBlockStart + 1,i), i - 1);
                            blockHeight = lastBlockHeight?:blockHeight
                        }
                        component = i < container.getComponentCount() ? container.getComponent(i) : null
                    }
                    lastBlockFinish = i


                    println " b) $i  $lastBlockStart -> $lastBlockFinish"

                    int x = leftMargin;
                    for (int j = lastBlockStart; j < lastBlockFinish; ++j) {
                        Component c = container.getComponent(j);
                        int width = this.getPreferredWidth(c, maximumWidth);
                        def dummyWidth = isHorizontalSeparatorBlock? container.width - insets.left - insets.right : width
                        c.setBounds(x, heigth, dummyWidth, blockHeight);
                        x += width;
                    }

                    heigth += blockHeight;
                    widestBlockWidth = Math.max(widestBlockWidth, x)
                    lastBlockStart = lastBlockFinish;

                    lastBlockWidth = 0;
                    blockHeight = 0;
                    blockWidth = 0;
                }

                if (component == null){
                    toolbarSize = new Dimension(widestBlockWidth + insets.right, heigth + insets.bottom)
                    return;
                } else {
                    if (component instanceof JSeparator && component.orientation == SwingConstants.VERTICAL){
                        lastBlockFinish = i + 1;
                        lastBlockWidth += blockWidth;
                        blockWidth = 0
                        hasVerticalSeparator = true
                    }
                    blockWidth += this.getPreferredWidth(component, maximumWidth);
                    Dimension compPreferredSize = component.getPreferredSize();
                    lastBlockHeight = blockHeight
                    blockHeight = Math.max(compPreferredSize.height, blockHeight);
                }
                ++i;
                ii++;
            }
            System.out.println("Error:  infinte loop in MoMToolbarLayout.layoutContainer")
        }
    }

    private int calculateMaxWidth(Container container) {
        if (container.isMaximumSizeSet()) {
            return container.getMaximumSize().width;
        } else {
            Container viewport = SwingUtilities.getAncestorOfClass(JViewport.class, container);
            if (viewport != null) {
                return viewport.getWidth();
            } else {
                Container parent = container.getParent();
                if (parent != null) {
                    return parent.getWidth();
                } else {
                    return this.maximumWidth >= 0 ? this.maximumWidth : Integer.MAX_VALUE;
                }
            }
        }
    }

    private int getPreferredWidth(Component c, int maxWidth) {
        int width = !c.isVisible() ? 0 : c.getPreferredSize().width;
        return width;
    }

    public Dimension minimumLayoutSize(Container comp) {
        return new Dimension(0, 0);
    }

    public Dimension preferredLayoutSize(Container container){
        if(toolbarSize == null) {
            layoutContainer(container)
        }
        return toolbarSize?:new Dimension(50,50)
    }

    public void removeLayoutComponent(Component comp) {
    }

}
