package edofro.menuomatic

import java.awt.Component
import java.awt.Point
import java.awt.Window
import javax.swing.SwingUtilities
import javax.swing.JComponent

import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.core.util.TextUtils  as textUtils
import org.freeplane.core.util.LogUtils   as logger


class MenuAction{

    static final int maxTextLength = {
        try{
            edofro.menuomatic.PackMenu.maxTextLen
        }
        catch(e){
            50
        }
    }()

    static final c = ScriptUtils.c()
    
    def static menuCommandToNode(n){
        def nodo
        def action
        try {
            JComponent component = (JComponent) getComponent()
            action = getAction(component)
        } catch (e){
            nodo = n.createChild(e.toString())
            nodo.note = e.printStackTrace()
        }
        if(action){
            nodo = n.createChild(getLabelText(action))
            nodo.link.text = "menuitem:_${action.key}"
        } else {
            c.statusInfo = 'No menu or toolbar command encountered under mouse pointer'
        }    
    }
    
    def static getLabelText(action){
        return getActionText(action.key,'text')?:getActionText(action.key,'tooltip')?:action.rawText?:action.key
    }

    def static getActionText(acc,tipo){
      def texto = textUtils.getText("${acc}.${tipo}", null)
      texto = (texto && texto!='null')?textUtils.getShortText(texto, maxTextLength,'.'):null
      return texto
    }

    def static getAction(component){
        if(component.properties.containsKey('action') && component.action!=null){
            def accion
            if(component.action.properties.containsKey('originalAction')){
                accion = component.action.originalAction
             }else{
                accion = component.action
            }
            return accion
        }else{
            return null
        }
    }

    def static getComponent(){
        for (Window window : Window.getWindows()) {
            Point mousePositionA = window.getMousePosition(true)
            if(!mousePositionA)continue
            def compo = window.getLayeredPane()
            Point mousePosition
            try {
                mousePosition = SwingUtilities.convertPoint(window,mousePositionA,compo)
            } catch (e){
                logger.warn('menuAction',e)
                logger.warn('window:  ' + window.toString())
                logger.warn('mousePosition:  ' + mousePositionA.toString())
                logger.warn('LayeredPane:  ' + compo.toString())
                throw e
            }
            if (mousePosition != null) {
                Component componentUnderMouse = SwingUtilities.getDeepestComponentAt(compo, (int) mousePosition.x,
                    (int)  mousePosition.y);
                return componentUnderMouse
            }
        }
    }
    
}