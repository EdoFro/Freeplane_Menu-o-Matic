<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Menu-o-Matic" ID="ID_696401721" LINK="https://github.com/EdoFro/Freeplane_Menu-o-Matic" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="112.5 pt" VALUE_WIDTH="321.74999 pt"/>
<attribute NAME="name" VALUE="menuOMatic"/>
<attribute NAME="version" VALUE="v0.1.1"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.9.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties save_modification_times="false" save_last_visited_node="default" mapUsesOwnSaveOptions="true" show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" save_folding="never_save_folding"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" MAX_WIDTH="15 cm" MIN_WIDTH="3.5 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-3 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#ff0000" WIDTH="1" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="4 cm" MIN_WIDTH="3 cm">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="description" POSITION="left" ID="ID_1654147712"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<node TEXT="Menu-o-Matic for Freeplane!!&#xa;Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers.&#xa;It can also include scripts." ID="ID_1642042079"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1349799607">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.1.0" ID="ID_674021294">
<node TEXT="initial release" ID="ID_17370257"/>
</node>
<node TEXT="v0.1.1" ID="ID_935483166">
<node TEXT="- new command to directly open dialog from nodes (not through customMenu node)&#xa;- added hyperlink to &quot;Launch&quot; command to &apos;customMenu&apos; pack nodes&#xa;- new command to launch all dialogs from selected node branch&#xa;- added option to return focus to map after button click&#xa;- added showLastUsedMenu command&#xa;- listed dialogs now sorted in most recently used order&#xa;- added Add-on images" ID="ID_1604082793"/>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_492801974">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<node TEXT="MIT License&#xa;&#xa;Copyright (c) 2021 Eduardo Frohlich.&#xa;&#xa;Permission is hereby granted, free of charge, to any person obtaining a copy&#xa;of this software and associated documentation files (the &quot;Software&quot;), to deal&#xa;in the Software without restriction, including without limitation the rights&#xa;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell&#xa;copies of the Software, and to permit persons to whom the Software is&#xa;furnished to do so, subject to the following conditions:&#xa;&#xa;The above copyright notice and this permission notice shall be included in all&#xa;copies or substantial portions of the Software.&#xa;&#xa;THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR&#xa;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,&#xa;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE&#xa;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER&#xa;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,&#xa;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE&#xa;SOFTWARE." ID="ID_1379820487" VSHIFT_QUANTITY="-0.75 pt"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_809015286">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_252406354">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_971883114">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="en" ID="ID_1296909110">
<attribute_layout NAME_WIDTH="179.24999 pt" VALUE_WIDTH="179.24999 pt"/>
<attribute NAME="addons.${name}" VALUE="Menu-o-Matic"/>
<attribute NAME="addons.${name}.launchCustomDialog" VALUE="launch menu dialog from package"/>
<attribute NAME="addons.${name}.listCustomDialogs" VALUE="list menu dialogs"/>
<attribute NAME="addons.${name}.packCustomMenu" VALUE="pack menu"/>
<attribute NAME="addons.${name}.unpackCustomMenu" VALUE="unpack menu"/>
<attribute NAME="addons.${name}.getMenuCommand" VALUE="menu item under mouse as new node"/>
<attribute NAME="addons.${name}.lauchDialogFromNodes" VALUE="launch menu dialog directly"/>
<attribute NAME="addons.${name}.launchDialogsFromBranch" VALUE="launch all dialog packages from branch"/>
<attribute NAME="addons.${name}.showLastUsedMenu" VALUE="launch most recently used menu"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1351206087">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="42.75 pt" VALUE_WIDTH="316.49999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/launchCustomDialog.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/listCustomDialogs.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/packCustomMenu.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/unpackCustomMenu.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/Menu-o-Matic.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/getMenuCommand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Menu-o-Matic/Menu-o-Matic template standard.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Menu-o-Matic/Menu-o-Matic template standard.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Menu-o-Matic/Menu-o-Matic template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Menu-o-Matic/Menu-o-Matic template.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/doc/Menu-o-Matic/Menu-o-Matic guide.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/Menu-o-Matic-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/lauchDialogFromNodes.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/launchDialogsFromBranch.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/showLastUsedMenu.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/menuOMatic-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/menuOMatic-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/menuOMatic.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1105183990">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
<node TEXT="launchCustomDialog.groovy" ID="ID_666327274">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.launchCustomDialog"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="listCustomDialogs.groovy" ID="ID_1449809653">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listCustomDialogs"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="packCustomMenu.groovy" ID="ID_1518455930">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.packCustomMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="unpackCustomMenu.groovy" ID="ID_1584376447">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.unpackCustomMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="getMenuCommand.groovy" ID="ID_1857102818">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.getMenuCommand"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control shift F2"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="lauchDialogFromNodes.groovy" ID="ID_1980105513">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.lauchDialogFromNodes"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="launchDialogsFromBranch.groovy" ID="ID_108161238">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.launchDialogsFromBranch"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="showLastUsedMenu.groovy" ID="ID_960626023">
<attribute_layout NAME_WIDTH="200.24999 pt" VALUE_WIDTH="200.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.showLastUsedMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1186629716">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="Menu-o-Matic.jar" ID="ID_257757258"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_532152967">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="doc" ID="ID_108012296"/>
<node TEXT="templates" ID="ID_1212139449"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_817685181" VGAP_QUANTITY="2 px">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="menuOMatic-screenshot-1.png" ID="ID_828445446"/>
<node TEXT="menuOMatic-icon.png" STYLE_REF="freshNew" ID="ID_787195450"><richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
</node>
<node TEXT="menuOMatic.png" STYLE_REF="freshNew" ID="ID_397986393"><richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
</node>
</node>
<node TEXT="DevTools - MoM" POSITION="right" ID="ID_989188638">
<edge COLOR="#ff0000"/>
<node TEXT="Build add-on" ID="ID_1016684737" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node">
<icon BUILTIN="emoji-1F527"/>
</node>
<node TEXT="Package add-on for publication" ID="ID_806418866" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node">
<icon BUILTIN="emoji-1F5DC"/>
</node>
</node>
</node>
</map>
