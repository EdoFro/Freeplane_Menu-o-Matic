import edofro.menuomatic.PackMenu            as PM
import edofro.menuomatic.LaunchDialog        as LD


def showLabels = config.getBooleanProperty('menuOMatic_showMenuOMaticMenuLabels',true)

Map MoMmenuData = [
        'actions':['addons.menuOMatic.launchDialogFromSelected_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node', '_vertSeparator', 'addons.menuOMatic.markAsPowerButton_on_single_node', 'addons.menuOMatic.changePackParameters_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node'],
        'icons':["IconAction.Menu-o-Matic/MoM_dialog", "IconAction.Menu-o-Matic/MoM_List", null, "IconAction.Menu-o-Matic/MoM_union", "IconAction.Menu-o-Matic/MoM_changeParameters", "IconAction.Menu-o-Matic/MoM_box", "IconAction.Menu-o-Matic/MoM_unbox"],
        'labels':['Launch dialog(s) from selected node', 'list menu packages from map', '|', 'Mark node as powerButton', 'Change pack parameters', 'pack menu', 'unpack menu'],
        'maxTextLength':50,
        'showIcons':true,
        'showLabels':showLabels,
        'title':'Menu-o-Matic',
        'scripts':[],
        'tabName':'MoM',
        'autoLaunch':false
]


def md = new PM.MenuData(MoMmenuData)
LD.showDialogFromMD(md)
