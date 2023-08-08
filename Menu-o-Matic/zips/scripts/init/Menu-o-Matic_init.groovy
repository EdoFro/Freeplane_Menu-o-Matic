import org.freeplane.features.map.IMapLifeCycleListener
import org.freeplane.features.map.MapModel
import org.freeplane.features.mode.Controller
import org.freeplane.main.addons.AddOnsController

import edofro.menuomatic.LaunchDialog as LD


class MoMMapCreationListener implements IMapLifeCycleListener {

    @Override
    void onCreate(MapModel map) {
        println "- launching AutoLaunchCustomMenus from opening mind map:"
        LD.launchAutoLaunchCustomMenusFromMap(map)
    }
}





//is addon active?
def isAddOnActive = AddOnsController.getController().getInstalledAddOn('menuOMatic')['active']

//user wants to execute command on start up (user preferences)
def runOnStartingFreeplane =  config.getBooleanProperty('menuOMatic_runOnStartingFreeplane',false)

//if both true, then it executes the script
if(isAddOnActive && runOnStartingFreeplane){
    println '- opening AutoLaunchCustomMenus from following mind maps:'
    def mapas = c.getOpenMindMaps()
    
    mapas.each{mapa ->
        LD.launchAutoLaunchCustomMenusFromMap(mapa)
    }

    def controller = Controller.currentController
    controller.addMapLifeCycleListener(new MoMMapCreationListener())

}

