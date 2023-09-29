import edofro.menuomatic.PackMenu            as PM


Map MoMmenuData = [
        'actions':['addons.menuOMatic.launchDialogFromSelected_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node', '_vertSeparator', 'addons.menuOMatic.markAsPowerButton_on_single_node', 'addons.menuOMatic.changePackParameters_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node'],
        'icons':["IconAction.Menu-o-Matic/MoM_dialog", "IconAction.Menu-o-Matic/MoM_List", null, "IconAction.Menu-o-Matic/MoM_union", "IconAction.Menu-o-Matic/MoM_changeParameters", "IconAction.Menu-o-Matic/MoM_box", "IconAction.Menu-o-Matic/MoM_unbox"],
        'labels':['Launch dialog(s) from selected node', 'list menu packages from map', '|', 'Mark node as powerButton', 'Change pack parameters', 'pack menu', 'unpack menu'],
        'maxTextLength':50,
        'showIcons':true,
        'showLabels':true,
        'title':'Menu-o-Matic',
        'scripts':[],
        'tabName':'MoM',
        'autoLaunch':false
]


def md = new PM.MenuData(MoMmenuData)
def nodo = node.createChild('Menu-o-Matic')
md.toNode(nodo)
nodo.link.text = 'menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node'
