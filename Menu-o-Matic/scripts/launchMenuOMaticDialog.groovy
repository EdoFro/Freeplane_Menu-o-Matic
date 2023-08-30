import edofro.menuomatic.PackMenu            as PM
import edofro.menuomatic.LaunchDialog        as LD


def showLabels = config.getBooleanProperty('menuOMatic_showMenuOMaticMenuLabels',true)

Map MoMmenuData = [
                    'showIcons'     : true,
                    'scripts'       : [],
                    'title'         : 'Menu-o-Matic',
                    'actions'       : ['addons.menuOMatic.launchCustomDialog_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node', 'addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomDialogs_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node'],
                    'maxTextLength' : 50,
                    'labels'        : ['launch menu dialog', 'pack menu', 'unpack menu', 'launch directly', 'launch all', 'list menu dialogs', 'list menu packages from map'],
                    'icons'         : ['IconAction.emoji-1F680', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527', 'IconAction.emoji-2728', 'IconAction.emoji-1F387', 'IconAction.list', 'IconAction.mindmap'],
                    'focusMap'      : true
                  ]
        'showLabels':showLabels,


def md = new PM.MenuData(MoMmenuData)
LD.showDialogFromMD(md)
