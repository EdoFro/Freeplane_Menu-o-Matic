import edofro.menuomatic.LaunchDialog        as LD
import edofro.menuomatic.PackMenu            as PM

def nodos = map.root.find{LD.isCustomMenuPack(it)}

if(nodos){
        def titulos = nodos.collect{PM.getMenuDescriptionFromPackNode(it,true)}
        def msg   = 'Select Menu to show'
        def title = 'Menu-o-Matic'
        def titulo = PM.respuestaDialogo(titulos,msg,title)
        def opcion = titulos.indexOf(titulo)
        if( opcion >= 0){
            LD.show(nodos[opcion])
        } else {
            c.statusInfo = 'MoM: action cancelled'
        }
} else {
    ui.informationMessage('No menu pack nodes in this map')
}
