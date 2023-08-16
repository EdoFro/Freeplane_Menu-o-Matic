import edofro.menuomatic.LaunchTabPane as LTP
import edofro.menuomatic.LaunchDialog as LD


def i = 0
while ( i++ < 20 && (LTP.removeTab('MoM') || LTP.removeTab('Map Drive Inator'))){};return


println "tab eliminada: ${LTP.removeTab('MoM')}"
println "tab eliminada: ${LTP.removeTab('Map Drive Inator')}"; return



boolean openInTabPane = true

LD.show(node, openInTabPane)
