import edofro.menuomatic.LaunchDialog        as LD
import edofro.menuomatic.PackMenu            as PM

import javax.swing.JComponent
import javax.swing.JCheckBox
import javax.swing.JOptionPane


def nodos = map.root.find{LD.isCustomMenuPack(it)}

JComponent[] inputs = new JComponent[] {}

if (nodos){
    nodos.each{n ->
        def chBox = new JCheckBox(PM.getMenuDescriptionFromPackNode(n,true))
        chBox.selected = n[PM.TB.autoLaunch].bool
        inputs += chBox
    }
    int result = JOptionPane.showConfirmDialog(ui.getCurrentFrame(), inputs,'Select additional toolbars to show', JOptionPane.PLAIN_MESSAGE);
    if (result == JOptionPane.OK_OPTION) {
        inputs.eachWithIndex{chBx, i ->
            if(chBx.selected)
                LD.show(nodos[i])
        }
    } else {
        c.statusInfo = 'MoM: action cancelled'
    }
} else {
    ui.informationMessage('No menu pack nodes found in this map')
}

return 'listo'