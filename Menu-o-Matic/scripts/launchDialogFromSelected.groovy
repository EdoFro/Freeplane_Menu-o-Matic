import edofro.menuomatic.LaunchDialog as LD
import edofro.menuomatic.PackMenu as PM



if(LD.isCustomMenuPack(node)){  // node is MoM_package?
    LD.show(node)
} else {
    def packages = node.find{LD.isCustomMenuPack(it)}
    if(packages){ // node has any MoM_package descendant?
        packages.each{
            LD.show(it)
        }
    } else {
        def (MD, resp) = PM.getMDfromNodes(node)
        if(MD){ // any descendant has link to menu command or has groovy script?
            LD.showDialogFromMD(MD)
        } else {
            def msg = 'MDI: No package, command or groovy node found as descendant of the selected node'
            c.statusInfo = msg
        }
    }
}
