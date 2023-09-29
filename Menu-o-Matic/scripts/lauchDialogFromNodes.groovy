import edofro.menuomatic.LaunchDialog as LD
import edofro.menuomatic.PackMenu as PM


def (MD, resp) = PM.getMDfromNodes(node)
if(MD) {
    LD.showDialogFromMD(MD)
} else {
    def msg = 'MDI: No command or groovy node found as descendant of the selected node'
    c.statusInfo = msg
}
