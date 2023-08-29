import edofro.menuomatic.PackMenu            as PM

Map MoMmenuData = [
        'actions'       : ['addons.menuOMatic.launchCustomDialog_on_single_node', 'addons.menuOMatic.changePackParameters_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node', 'addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node'],
        'icons'         : ['IconAction.emoji-1F680', 'IconAction.emoji-1F527', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527', 'IconAction.emoji-2728', 'IconAction.emoji-1F387', 'IconAction.mindmap'],
        'labels'        : ['launch menu dialog', 'Change pack parameters', 'pack menu', 'unpack menu', 'launch directly', 'launch all', 'list menu packages from map'],
        'maxTextLength' : 50,
        'showIcons'     : true,
        'showLabels'    : true,
        'title'         : 'Menu-o-Matic',
        'scripts'       : [],
        'tabName'       : 'MoM',
        'autoLaunch'    : true
]


def md = new PM.MenuData(MoMmenuData)
def nodo = node.createChild('Menu-o-Matic')
md.toNode(nodo)
nodo.link.text = 'menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node'
