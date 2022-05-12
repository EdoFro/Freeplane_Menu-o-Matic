-----

# Menu-o-Matic for Freeplane!!

Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers.

![MoM-launchDirectly.gif](resources/MoM-launchDirectly.gif)

It can also include scripts.

The addon can be downloaded from the [latest release](https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest) page.

-----

[example video in YouTube](https://www.youtube.com/watch?v=uu46pntlCag)

-----

   * [Menu-o-Matic for Freeplane!!](#Menu-o-Matic-for-Freeplane!!)

   * [Basic Instructions](#Basic-Instructions)

   * [Additional features and instructions](#Additional-features-and-instructions)

      * [1. Getting menu items as nodes](#1-Getting-menu-items-as-nodes)

      * [2. Script nodes](#2-Script-nodes)

      * [3. About the icons](#3-About-the-icons)

      * [4. Editing an existing **customMenu** node](#4-Editing-an-existing-**customMenu**-node)

      * [5. Showing dialogs](#5-Showing-dialogs)

      * [6. Navigating dialogs](#6-Navigating-dialogs)

      * [7. Mindmap templates](#7-Mindmap-templates)

      * [8. Menu-o-Matic dialog](#8-Menu-o-Matic-dialog)

      * [9. Insert Menu-o-Matic package node](#9-Insert-Menu-o-Matic-package-node)

      * [10. new when designing a new custom menu](#10-new-when-designing-a-new-custom-menu)

-----

# Basic Instructions

1. Build a a branch with node's linked to menu items
   - ![MoM 001.png](resources/MoM%20001.png)
1. Select the parent node. Its text will be used as the dialog's title.<br>And apply the '**pack menu**' command
   - ![MoM 002.png](resources/MoM%20002.png)
1. You have to decide if the resulting dialog should show labels, icons or both
   - ![MoM 003.png](resources/MoM%20003.png)
1. You have to decide if after clicking a button the **focus** has to return to the map or stay in the dialog<br>(**new in v0.1.1**)
   - ![MoM 007.png](resources/MoM%20007.png)
1. It creates a '**customMenu**' node that includes the whole information to build the dialog
   - ![MoM 004.png](resources/MoM%20004.png)
1. Use this new node to launch your menu dialog
   - ![MoM 005.png](resources/MoM%20005.png)
1. And here is the resulting dialog!
   - ![MoM 006.png](resources/MoM%20006.png)
1. **New in v0.1.1**: now there is a command so you can skip the packaging step and directly launch the menu dialog if you want
   - useful when you want to create a one time menu

-----

# Additional features and instructions

## 1. Getting menu items as nodes

- the **standard option** is to select an existing node and add a link to a menu item to it using the menu command:<br>**Insert / Link / Add Hyperlink to menu item ...**
- the **Menu-o-Matic way**:<br>the Add On has a command to directly insert a node linked to the menu item that the mouse points
   - **"menu item under mouse as new node"**
   - this command **NEEDS** to have a keyboard **shortcut** to be called
   - move the mouse over a menu or toolbar item and press the keyboard shortcut to insert the new node
   - Ctrl Shift F2

## 2. Script nodes

- You can add nodes with scripts as menu buttons too
- For a node to be recognizable as having a script, it must (any of these):
   - have a script1 attribute with a groovy script
   - have a groovy script as note AND its details should start with ".groovy "
   - have a link to a groovy script file
- When packaging the customMenu node, the script will be automaticaly added to the pack information

## 3. About the icons

- To build the dialog buttons, the addon uses the icons assigned to the menu items
- If a menu item has no icon, then it takes the first icon in the node linked to the menu item
- For the nodes with scripts, it uses the first icon from each node as its button icon

## 4. Editing an existing **customMenu** node

- After creating a customMenu node, you can erase the nodes used to design and build it
- You can copy this customMenu node to other maps if you want. They will work as well as the original one.
- If you want to edit a customNode to add, delete or reorder the buttons, you can use the **'unpack menu'** command and you will get the nodes again to edit and pack them again.

## 5. Showing dialogs

- If you launch a dialog using the same customMenu node several times, it will reuse the same dialog.<br>It won't create a new one every time
- If you launch a dialog using a customMenu node that has the same title as another one, it will reuse the same dialog and replace the buttons
- You can display multiple dialogs if their customMenu source nodes have been build using different titles
- New in v0.1.1: Now you can launch several dialogs at once by selecting a common parent node.
   - new command to launch all dialogs from the 'customMenu pack' node under the selected node branch

## 6. Navigating dialogs

- You can use the **arrow keys** to navigate the buttons in the dialogs
- **Enter** or **Spacebar** executes the selected button
- With the **Esc** key you can **hide the dialog** and return to the mindmap
- There is also a command to **show and go to the last used** Menu dialog<br>(new in v0.1.1)
   - I recomend you to add a keyboard shortcut to this command
   - I use 'shift ESCAPE'
- You can use the **'list menu dialogs'** command to select a existing menu and display it again
   - I recomend you to add a keyboard shortcut to this command
   - I use 'control shift MINUS'
   - new in v0.1.1: now the list is sorted from 'most recently used first' order

## 7. Mindmap templates

- The addOn includes a template that adds 3 custom styles to visually recognize the following types of nodes
   - nodes with groovy scripts
   - nodes with links to menu items
   - customMenu pack nodes

## 8. Menu-o-Matic dialog

- You can launch directly from menu the Menu-o-Matic dialog that has the more frequent used commands of the add-on
- Added in v0.1.2

## 9. Insert Menu-o-Matic package node

- You can insert the MoM dialog package node in your map.<br>This way you can redesign and modify it if you want.
- Added in v0.1.3

## 10. new when designing a new custom menu

- Now if 'Title' node has package options expressed in its details text, it will take that parameters and it won't show the options dialogs to the user.
- Nice when iterating when designing a new menu package.
- Added in v0.1.3

# History

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

