<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Menu-o-Matic" ID="ID_696401721" LINK="https://github.com/EdoFro/Freeplane_Menu-o-Matic" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="104.25 pt" VALUE_WIDTH="233.24999 pt"/>
<attribute NAME="name" VALUE="menuOMatic"/>
<attribute NAME="version" VALUE="v0.1.8"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.9.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="${homepage}/releases/latest/download/version.properties"/>
<attribute NAME="downloadUrl" VALUE="${homepage}/releases/download/${version}/"/>
<attribute NAME="addonsMenu" VALUE="/menu_bar/edoTools"/>
<attribute NAME="changelogUrl" VALUE="${homepage}/releases/latest/download/history.md"/>
<richcontent TYPE="NOTE">
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
        <b>name</b>: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        <b>author</b>: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        <b>version</b>: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        <b>freeplane-version-from</b>: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        <b>freeplane-version-to</b>: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        <b>updateUrl</b>: URL of the file containing information (version, download url) on the latest version of this add-on.<br/>By default: &quot;${homepage}/version.properties&quot;<br/>Examples:

        <ul>
          <li>
            <b>For GitHub releases</b>: &quot;${homepage}/releases/latest/download/version.properties&quot;
          </li>
          <li>
            <b>For Github in a folder named like the add-on&#xa0;(in the main repository branch)</b>: &quot;${homepage}/raw/main/${name}/version.properties
          </li>
          <li>
            <b>For Github in a folder named like the add-on&#xa0;(in a repository branch named as the add-on version)</b>: &quot;${homepage}/raw/${version}/${name}/version.properties&quot;
          </li>
        </ul>
      </li>
      <li>
        <b>addonsMenu</b>: Defines the addon's main menu location, defaults menu 'main_menu_scripting'.<br/>Use developer tool menuItemInfo to inspect menu location keys.<br/>This attribute is mandatory.<br/>Example: '/menu_bar/myAddons'
      </li>
      <li>
        <b>downloadUrl</b>: URL from the place where the AddOn file will be available for downloading.<br/>By default is the same as the homepage.<br/>You can define a different place or a subfolder of the homepage.<br/>Examples:

        <ul>
          <li>
            <b>homepage subfolder 'files'</b>: &quot;${homepage}/files/&quot;
          </li>
          <li>
            <b>For GitHub releases (release named as the add-on version)</b>: ${homepage}/releases/download/${version}/
          </li>
        </ul>
      </li>
      <li>
        <b>changelogUrl</b>: URL from the place where the history file will be available for downloading.<br/>By default is &quot;${homepage}/history.md&quot;<br/>You can define a different place or a subfolder of the homepage and a different file name and extension if wanted.<br/>Examples:

        <ul>
          <li>
            <b>txt file</b>: &quot;${homepage}/history.md&quot;
          </li>
          <li>
            <b>For GitHub releases as Markdown file</b>: &quot;${homepage}/releases/latest/download/history.md&quot;
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="never_save_folding" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" COMMON_HGAP_QUANTITY="14 pt" MAX_WIDTH="15 cm" MIN_WIDTH="3.5 cm" CHILD_NODES_LAYOUT="AUTO">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#ff0000" WIDTH="1" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<node TEXT="description" POSITION="top_or_left" ID="ID_1654147712"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#xa0;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Menu-o-Matic for Freeplane!!&#xa;Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers.&#xa;It can also include scripts." ID="ID_1642042079"/>
</node>
<node TEXT="changes" POSITION="top_or_left" ID="ID_1349799607">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.1.0" ID="ID_674021294">
<node TEXT="initial release" ID="ID_17370257"/>
</node>
<node TEXT="v0.1.1" ID="ID_935483166">
<node TEXT="new command to directly open dialog from nodes (not through customMenu node)" ID="ID_1604082793"/>
<node TEXT="added hyperlink to &quot;Launch&quot; command to &apos;customMenu&apos; pack nodes" ID="ID_1479420128"/>
<node TEXT="new command to launch all dialogs from selected node branch" ID="ID_1934205043"/>
<node TEXT="added option to return focus to map after button click" ID="ID_1447068777"/>
<node TEXT="added showLastUsedMenu command" ID="ID_1097967863"/>
<node TEXT="listed dialogs now sorted in most recently used order" ID="ID_1923564897"/>
<node TEXT="added Add-on images" ID="ID_495594442"/>
<node TEXT="added &apos;list menu packages from map&apos;" ID="ID_1829374000"/>
</node>
<node TEXT="v0.1.2" ID="ID_945933975">
<node TEXT="added submenus in MenuBar" ID="ID_876496407"/>
<node TEXT="added command &apos;launchMenuOMaticDialog&apos;" ID="ID_1416498060"/>
</node>
<node TEXT="v0.1.3" ID="ID_1207801593">
<node TEXT="ported to new devtools version" ID="ID_77472293"/>
<node TEXT="added insertMenuOMaticPackage" ID="ID_66453549"/>
<node TEXT="launchMenuOMaticDialog no more in Launch submenu" ID="ID_1116239515"/>
<node TEXT="launchMenuOMaticDialog no longer offers to insert MoM package node" ID="ID_972257044"/>
<node TEXT="now if &apos;title&apos; node has package options in its details text, it will take that parameters and it won&apos;t show the options dialogs to the user.&#xa;Nice when iterating when designing a new menu package." ID="ID_500892562"/>
</node>
<node TEXT="v0.1.4" ID="ID_170412075">
<node TEXT="added elapsed time message when clicking on a script based button" ID="ID_67878750"/>
</node>
<node TEXT="v0.1.5" ID="ID_423298702">
<node TEXT="Added AutoLaunch capabillity to custom Menus" ID="ID_350307818">
<node TEXT="They launch automatically when starting Freeplane or when opening a map that contains Custom Menus marked as &apos;AutoLaunch&apos;" ID="ID_286725258"/>
<node TEXT="just add a &apos;launch&apos; icon to the package node to define it as an AutoLaunch menu" ID="ID_123594505"/>
</node>
</node>
<node TEXT="v0.1.6" ID="ID_321909342">
<node TEXT="added menuOMatic.svg icon" ID="ID_1516241569"/>
<node TEXT="added MoM.svg icon for TabbedPanelMod" ID="ID_376952887"/>
<node TEXT="CustomMenus are now launched in tool panel" ID="ID_1171719173"/>
<node TEXT="Added Tab Icon capability" ID="ID_695488984"/>
<node TEXT="added custom colors to toolbar" ID="ID_141499994"/>
<node TEXT="it selects the tab when adding a toolbar" ID="ID_529425209"/>
</node>
<node TEXT="v0.1.7" ID="ID_1528067874">
<node TEXT="No more status bar information messages when clicking on a script based button" ID="ID_1688242281"/>
<node TEXT="Removed unused commands:" ID="ID_932433916">
<node TEXT="listCustomDialogs" ID="ID_1140132384"/>
<node TEXT="launchCustomToolTab" ID="ID_1732437525"/>
<node TEXT="showLastUsedMenu" ID="ID_51805126"/>
</node>
<node TEXT="AutoLaunch mark is no longer a rocket icon, now it is an attribute" ID="ID_1051465093"/>
<node TEXT="Added script restrictions parameters" ID="ID_931215130"/>
<node TEXT="improved input dialog" ID="ID_747681068"/>
<node TEXT="created changePackParameters command" ID="ID_321714507"/>
<node TEXT="insertMenuOMaticPackage updated" ID="ID_1959406335"/>
</node>
<node TEXT="v0.1.8" ID="ID_49387614"/>
</node>
<node TEXT="license" POSITION="top_or_left" ID="ID_492801974">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">
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
      The License text has to be entered as a child of the <i>'license'</i>&#xa0;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MIT License&#xa;&#xa;Copyright (c) 2021 Eduardo Frohlich.&#xa;&#xa;Permission is hereby granted, free of charge, to any person obtaining a copy&#xa;of this software and associated documentation files (the &quot;Software&quot;), to deal&#xa;in the Software without restriction, including without limitation the rights&#xa;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell&#xa;copies of the Software, and to permit persons to whom the Software is&#xa;furnished to do so, subject to the following conditions:&#xa;&#xa;The above copyright notice and this permission notice shall be included in all&#xa;copies or substantial portions of the Software.&#xa;&#xa;THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR&#xa;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,&#xa;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE&#xa;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER&#xa;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,&#xa;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE&#xa;SOFTWARE." ID="ID_1379820487" VSHIFT_QUANTITY="-0.75 pt"/>
</node>
<node TEXT="preferences.xml" POSITION="top_or_left" ID="ID_809015286">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </span>
    </p>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">&#xa0;</span>
    </p>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">Every property in the configuration should receive a default value in <i>default.properties</i>&#xa0;node. </span>
    </p>
    <p>
      
    </p>
    <p>
      <b>Automatic way (new since v0.9.30): </b>
    </p>
    <p>
      you can add the preferences parameters as attributes to this node and then, by checking AddOn it will:
    </p>
    <ul>
      <li>
        create the child node containing <span style="color: #000000; font-family: SansSerif, sans-serif;">the add-on configuration as an extension to mindmapmodemenu.xml</span>
      </li>
      <li>
        add the properties to the <i><span style="color: #000000; font-family: SansSerif, sans-serif;">default.properties</span></i><span style="color: #000000; font-family: SansSerif, sans-serif;">&#xa0;node</span>
      </li>
      <li>
        add the properties to the <i>translations</i><span style="color: #000000; font-family: SansSerif, sans-serif;">&#xa0;node</span>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>How? </b>
    </p>
    <ul>
      <li>
        Add an attribute for each preference.
      </li>
      <li>
        the attribute name should be the preference name.
      </li>
      <li>
        as attribute value you should specify if it is a <b>boolean</b>, <b>string</b>&#xa0;or <b>number</b>&#xa0;preference
      </li>
      <li>
        if it is a <b>number</b>&#xa0;preference. you should add the min and max value for it (separed by comma)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>Example: </b>
    </p>
    <p>
      
    </p>
    <p>
      Attributes:
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            isStudent
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            boolean
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            userName
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            string
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            birthMonth
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            number,1,12
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="109.5 pt" VALUE_WIDTH="51.75 pt"/>
<attribute NAME="runOnStartingFreeplane" VALUE="boolean"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                            &lt;separator name = &quot;${name}&quot;&gt;&#xa;                                    &lt;boolean name = &quot;${name}_runOnStartingFreeplane&quot;/&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1133880285" MAX_WIDTH="20 cm"/>
</node>
<node TEXT="default.properties" POSITION="top_or_left" ID="ID_252406354">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">
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
</html>
</richcontent>
<attribute_layout NAME_WIDTH="144 pt" VALUE_WIDTH="37.5 pt"/>
<attribute NAME="${name}_runOnStartingFreeplane" VALUE="true"/>
</node>
<node TEXT="translations" POSITION="top_or_left" ID="ID_971883114">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">
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
      <li>
        'OptionPanel.separator.${name}' for the add-on's name in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;' for the label of the property in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;.tooltip' for the tooltip message for the property in the preferences panel (whwn hovering on it with the mouse)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_612862351">
<attribute_layout NAME_WIDTH="212.24999 pt" VALUE_WIDTH="411.74999 pt"/>
<attribute NAME="addons.${name}.lauchDialogFromNodes" VALUE="launch menu dialog directly"/>
<attribute NAME="addons.${name}.1launchMenuOMaticDialog" VALUE="launch Menu-o-Matic dialog"/>
<attribute NAME="addons.${name}.launchCustomDialog" VALUE="launch menu dialog from package"/>
<attribute NAME="addons.${name}.listCustomMenusFromMap" VALUE="list menu packages from map"/>
<attribute NAME="addons.${name}" VALUE="Menu-o-Matic"/>
<attribute NAME="addons.${name}.packCustomMenu" VALUE="pack menu"/>
<attribute NAME="OptionPanel.${name}_runOnStartingFreeplane" VALUE="Open auto launch menus"/>
<attribute NAME="addons.${name}.launchCustomToolTab" VALUE="Launch custom tool tab"/>
<attribute NAME="addons.${name}.changePackParameters" VALUE="Change pack parameters"/>
<attribute NAME="addons.${name}.showLastUsedMenu" VALUE="show most recently used menu"/>
<attribute NAME="OptionPanel.separator.${name}" VALUE="Menu-o-Matic"/>
<attribute NAME="OptionPanel.${name}_runOnStartingFreeplane.tooltip" VALUE="Automatically opens all Custom Menus marked as AutoLaunch from all opened mindmaps on Freeplane start"/>
<attribute NAME="addons.${name}.getMenuCommand" VALUE="menu item under mouse as new node"/>
<attribute NAME="addons.${name}.insertMenuOMaticPackage" VALUE="Insert Menu-o-Matic package node"/>
<attribute NAME="addons.${name}.listCustomDialogs" VALUE="list opened menu dialogs"/>
<attribute NAME="addons.${name}.unpackCustomMenu" VALUE="unpack menu"/>
<attribute NAME="addons.${name}.launchDialogsFromBranch" VALUE="launch all dialog packages from branch"/>
</node>
</node>
<node TEXT="deinstall" POSITION="top_or_left" ID="ID_1351206087">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
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
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/listCustomMenusFromMap.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/launchMenuOMaticDialog.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/insertMenuOMaticPackage.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/init/Menu-o-Matic_init.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/TabbedPanelMod/MoM.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/launchCustomToolTab.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/Menu-o-Matic/MoM.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/Menu-o-Matic/MoMCloseTab.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/Menu-o-Matic/MoMCloseToolbar.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/changePackParameters.groovy"/>
</node>
<node TEXT="scripts" POSITION="bottom_or_right" ID="ID_1105183990">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">
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
      &#xa0;&#xa0;&#xa0;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;-&#xa0;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#xa0;variable is set to the selected node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#xa0;that the script(s) require, each either false or true:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_asking
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#xa0;&#xa0;Notes:
    </p>
    <p>
      &#xa0;&#xa0;- The set of permissions is fixed.
    </p>
    <p>
      &#xa0;&#xa0;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#xa0;&#xa0;- Set the values either to true or to false
    </p>
    <p>
      &#xa0;&#xa0;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="getMenuCommand.groovy" ID="ID_1857102818">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.getMenuCommand"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/design"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control shift F2"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="packCustomMenu.groovy" ID="ID_1518455930">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.packCustomMenu"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/design"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="unpackCustomMenu.groovy" ID="ID_1584376447">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.unpackCustomMenu"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/design"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="changePackParameters.groovy" ID="ID_439163238">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.changePackParameters"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/design"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="launchCustomDialog.groovy" ID="ID_666327274">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.launchCustomDialog"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/launch"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="lauchDialogFromNodes.groovy" ID="ID_1980105513">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.lauchDialogFromNodes"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/launch"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="launchDialogsFromBranch.groovy" ID="ID_108161238">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="191.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.launchDialogsFromBranch"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/launch"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="listCustomMenusFromMap.groovy" ID="ID_1444989427">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="191.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listCustomMenusFromMap"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/launch"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="launchMenuOMaticDialog.groovy" ID="ID_1132776118">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="190.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.1launchMenuOMaticDialog"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="insertMenuOMaticPackage.groovy" ID="ID_1045039173">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="194.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.insertMenuOMaticPackage"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/design"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="xx" POSITION="bottom_or_right" ID="ID_1535583604">
<edge COLOR="#7c0000"/>
<node TEXT="showLastUsedMenu.groovy" POSITION="bottom_or_right" ID="ID_960626023">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="191.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.showLastUsedMenu"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/navigate"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="listCustomDialogs.groovy" POSITION="bottom_or_right" ID="ID_1449809653">
<attribute_layout NAME_WIDTH="204.74999 pt" VALUE_WIDTH="191.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listCustomDialogs"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}/navigate"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="launchCustomToolTab.groovy" POSITION="bottom_or_right" ID="ID_729002718">
<attribute_layout NAME_WIDTH="188.24999 pt" VALUE_WIDTH="164.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.launchCustomToolTab"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="lib" POSITION="bottom_or_right" ID="ID_1186629716">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">
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
      &#xa0;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Menu-o-Matic.jar" ID="ID_257757258"/>
</node>
<node TEXT="zips" POSITION="bottom_or_right" ID="ID_532152967">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">
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
      &#xa0;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="doc" ID="ID_108012296"/>
<node TEXT="templates" ID="ID_1212139449"/>
<node TEXT="scripts" ID="ID_162715608"/>
<node TEXT="icons" ID="ID_652630771"/>
</node>
<node TEXT="images" POSITION="bottom_or_right" ID="ID_817685181" VGAP_QUANTITY="2 px">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#xa0;directory.
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
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#xa0;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="menuOMatic-screenshot-1.png" ID="ID_828445446"/>
<node TEXT="menuOMatic-icon.png" STYLE_REF="freshNew" ID="ID_787195450">
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/markdown"/>
</node>
<node TEXT="menuOMatic.png" STYLE_REF="freshNew" ID="ID_397986393">
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/markdown"/>
</node>
</node>
<node TEXT="actions" POSITION="bottom_or_right" ID="ID_1940797212">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    Direct links to menu commands
  </body>
</html>
</richcontent>
<node TEXT="Build add-on" ID="ID_1006867388" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node"/>
<node TEXT="Package add-on for publication" ID="ID_1119353524" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node"/>
<node TEXT="Export Translations" ID="ID_1088411781" LINK="menuitem:_addons.devtools.exportTranslations_on_single_node"/>
<node TEXT="Import Translations" ID="ID_1039784888" LINK="menuitem:_addons.devtools.importTranslations_on_single_node"/>
</node>
</node>
</map>
