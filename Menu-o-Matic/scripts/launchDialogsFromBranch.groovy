import edofro.menuomatic.LaunchDialog as LD

def nodos = node.find{LD.isCustomMenuPack(it)}

nodos.each{
    LD.show(it)
}
