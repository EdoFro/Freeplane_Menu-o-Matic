package edofro.menuomatic

import java.awt.event.ActionEvent
import java.awt.event.KeyEvent
import javax.swing.*
//import java.awt.*

class DialogKeyboardNavigation{

    def static addArrowMoves(dialogo){
        // get all the dialog's buttons
        def buttons = getButtons(dialogo)

        // and their coordinates
        def Y =  buttons.locationOnScreen.y
        def X =  buttons.locationOnScreen.x

        //assign key stroke actions for each button in dialog

        buttons.each{myButton ->
            //getting the coordinates of the button
            def yS = myButton.locationOnScreen.y
            def xS = myButton.locationOnScreen.x

            //getting the buttons next to it
            def nextPos
            //--Up
            nextPos = Y.findAll{ it < yS }.max()
            def bttnUP    = buttons.findAll{ it.locationOnScreen.y == nextPos}.sort{Math.abs(it.locationOnScreen.x - xS)}[0]
            //--Right
            nextPos = X.findAll{ it > xS }.min()
            def bttnRIGHT = buttons.findAll{ it.locationOnScreen.x == nextPos}.sort{Math.abs(it.locationOnScreen.y - yS)}[0]
            //--Down
            nextPos = Y.findAll{ it > yS }.min()
            def bttnDOWN  = buttons.findAll{ it.locationOnScreen.y == nextPos}.sort{Math.abs(it.locationOnScreen.x - xS)}[0]
            //--Left
            nextPos = X.findAll{ it < xS }.max()
            def bttnLEFT  = buttons.findAll{ it.locationOnScreen.x == nextPos}.sort{Math.abs(it.locationOnScreen.y - yS)}[0]

            //adding the arrow movements for the button
            addArrowMove( myButton, bttnUP    , KeyEvent.VK_UP    ,'moveUp'   )
            addArrowMove( myButton, bttnRIGHT , KeyEvent.VK_RIGHT ,'moveRight')
            addArrowMove( myButton, bttnDOWN  , KeyEvent.VK_DOWN  ,'moveDown' )
            addArrowMove( myButton, bttnLEFT  , KeyEvent.VK_LEFT  ,'moveLeft' )
        }
        def i =((buttons.size() - 1) / 2).toInteger()
        buttons[i].requestFocus()
    }

    def static addArrowMove(compFrom, compTo, keyStroke, actionName){
        if(!compTo) return
        compFrom.getInputMap().put(KeyStroke.getKeyStroke(keyStroke, 0), actionName);
        compFrom.getActionMap().put(actionName, new AbstractAction() {
             @Override public void actionPerformed(ActionEvent e) {
                  compTo.requestFocus();
             }
        })
    }

    //getting all the buttons of the dialog recursivelly
    def static getButtons(c){
        def bots = []
        c.components.each{comp ->
            if(comp.class.equals(JButton)){
                bots << comp
            } else {
                if (comp.componentCount >0){
                    bots.addAll(getButtons(comp))
                }
            }
        }
        return bots
    }

    def static addEscapeAction(dialogo){
        dialogo.contentPane.getInputMap(JComponent.WHEN_IN_FOCUSED_WINDOW).put(KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), "escape")
        dialogo.contentPane.getActionMap().put("escape", new AbstractAction() {
             @Override public void actionPerformed(ActionEvent e) {
                  //dialogo.dispose();
                  dialogo.visible = false
             }
        })
    }

}
