import edofro.menuomatic.PackMenu            as PM
import edofro.menuomatic.LaunchDialog        as LD


def showLabels = config.getBooleanProperty('menuOMatic_showMenuOMaticMenuLabels',true)

Map MoMmenuData = [
        'actions':['addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchCustomDialog_on_single_node', '_vertSeparator', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node', '_vertSeparator', 'addons.menuOMatic.markAsPowerButton_on_single_node', 'addons.menuOMatic.changePackParameters_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node'],
        'icons':['IconAction.emoji-2728', 'IconAction.emoji-1F680', null, 'IconAction.emoji-1F387', 'IconAction.mindmap', null, 'IconAction.emoji-1F5DC', 'IconAction.emoji-1F527', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527'],
        'labels':['launch directly', 'launch menu dialog', '|', 'launch all', 'list menu packages from map', '|', '(Un)mark node as powerButton', 'Change pack parameters', 'pack menu', 'unpack menu'],
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
