# History

## v0.1.12

* Added new groovy icon
  * Artist: [Papirus Development Team](https://github.com/PapirusDevelopmentTeam)

## v0.1.11

* New listCustomMenuFromMap with checkboxes
* vertical separators are shown as horizontal separators in toolbars with labels
* launchDialogFromNodes now ignores package nodes
* New unified commad to launch dialog
  * LaunchDialogFromSelected
  * Follows this priority:
    * If selected node is a package --> it opens it as dialog
    * If any descendant is a package --> it opens all packages from branch
    * if there are descendant nodes related to menu commands or groovy scripts --> it creates a dialog for them
* solved [bug FP MoM: black box](https://github.com/EdoFro/Freeplane_Menu-o-Matic/issues/13)
* new custom icons
* Menu-o-Matic dialog now has less buttons
  * LaunchDialogFromSelected replaces
    * LaunchDialogFromNodes
    * LaunchCustomDialog
    * LaunchDialogFromBranch

## v0.1.10

* Unpacking powerButtons now gets the labels for icon buttons too
* Added popup menu to remove Tabs
  * Right clicking on tab, (not on toolbars)
* Added vertical separators
  * node text =  `|`
* Improved Panel layout
  * implements Scrollable interface
  * custom ToolbarLayout
* TitledBorder font size can now be defined by user
  * scalling factor (integer between 0 and 200)
  * 100 =  same size as UI font size

## v0.1.9

* Corrected button background color (bug in some L&F)
  * In original Look&Feels the buttons background weren't transparent
* Added preference to (in)activate TitledBorders
* Added popup menu to remove toolbars
  * Right clicking on toolbars
* Added powerButtons functionality
  * Unifies multiple MenuActions nodes as a single "powerButton" that executes all actions at once

## v0.1.8

* init script opens Menu o Matic toolbar
* Added preference to show/hide Menu-o-Matic toolbar buttons labels
* Added menu separators
* Toolbar title can be modified in dialog

## v0.1.7

* No more status bar information messages when clicking on a script based button
* Removed unused commands:
  * listCustomDialogs
  * launchCustomToolTab
  * showLastUsedMenu
* AutoLaunch mark is no longer a rocket icon, now it is an attribute
* Added script restrictions parameters
* improved input dialog
* created changePackParameters command
* insertMenuOMaticPackage updated

## v0.1.6

* added menuOMatic.svg icon
* added MoM.svg icon for TabbedPanelMod
* CustomMenus are now launched in tool panel
* Added Tab Icon capability
* added custom colors to toolbar
* it selects the tab when adding a toolbar

## v0.1.5

* Added AutoLaunch capabillity to custom Menus
  * They launch automatically when starting Freeplane or when opening a map that contains Custom Menus marked as 'AutoLaunch'
  * just add a 'launch' icon to the package node to define it as an AutoLaunch menu

## v0.1.4

* added elapsed time message when clicking on a script based button

## v0.1.3

* ported to new devtools version
* added insertMenuOMaticPackage
* launchMenuOMaticDialog no more in Launch submenu
* launchMenuOMaticDialog no longer offers to insert MoM package node
* now if 'title' node has package options in its details text, it will take that parameters and it won't show the options dialogs to the user.
Nice when iterating when designing a new menu package.

## v0.1.2

* added submenus in MenuBar
* added command 'launchMenuOMaticDialog'

## v0.1.1

* new command to directly open dialog from nodes (not through customMenu node)
* added hyperlink to "Launch" command to 'customMenu' pack nodes
* new command to launch all dialogs from selected node branch
* added option to return focus to map after button click
* added showLastUsedMenu command
* listed dialogs now sorted in most recently used order
* added Add-on images
* added 'list menu packages from map'

## v0.1.0

* initial release
