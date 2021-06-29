<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Menu-o-Matic" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1624655662906">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.menuomatic.WSE_redux.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
    </conditional_styles>
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_folding="save_folding_if_map_is_changed" save_last_visited_node="default" save_modification_times="false" show_icon_for_attributes="true" show_note_icons="true" show_notes_in_map="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-7.5 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
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
<stylenode TEXT="GroovyNode" ID="ID_390969093" BACKGROUND_COLOR="#66cccc" STYLE="rectangle">
<icon BUILTIN="emoji-1F951"/>
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_585316311" ICON_SIZE="16 pt" BACKGROUND_COLOR="#cccccc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="4 pt" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#666666"/>
<stylenode TEXT="customMenuPackage" ID="ID_511712211" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#ae5528">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_283963951">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="5 cm" MIN_WIDTH="3 cm">
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="Description" POSITION="right" ID="ID_92814462" CREATED="1624651443587" MODIFIED="1624651448712">
<node TEXT="" ID="ID_1602870652" CREATED="1624651456452" MODIFIED="1624651456452"/>
</node>
<node TEXT="MoM process" FOLDED="true" POSITION="right" ID="ID_166528329" CREATED="1624650860515" MODIFIED="1624651344640" VGAP_QUANTITY="24.75 pt">
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
<node TEXT="design" ID="ID_657999998" CREATED="1624650792536" MODIFIED="1624651352692">
<arrowlink SHAPE="LINE" DESTINATION="ID_576550497" STARTINCLINATION="-3.75 pt;6 pt;" ENDINCLINATION="0.75 pt;-14.25 pt;"/>
</node>
<node TEXT="pack" ID="ID_576550497" CREATED="1624650765904" MODIFIED="1624651360340">
<arrowlink SHAPE="LINE" DESTINATION="ID_924689991" STARTINCLINATION="1.5 pt;15 pt;" ENDINCLINATION="-5.25 pt;-16.5 pt;"/>
</node>
<node TEXT="launch" ID="ID_924689991" CREATED="1624650800064" MODIFIED="1624651388324">
<arrowlink SHAPE="LINE" DASH="3 3" DESTINATION="ID_1096145600" STARTINCLINATION="-0.75 pt;6.75 pt;" ENDINCLINATION="0.75 pt;-12 pt;"/>
</node>
<node TEXT="unpack" ID="ID_1096145600" CREATED="1624650777153" MODIFIED="1624651395813">
<arrowlink DASH="3 3" DESTINATION="ID_657999998"/>
</node>
</node>
<node TEXT="The &quot;custom menu pack&quot; node" POSITION="right" ID="ID_1190440484" CREATED="1624651567803" MODIFIED="1624651607946">
<node TEXT="Description" ID="ID_121086523" CREATED="1624651695191" MODIFIED="1624651700102"/>
</node>
<node TEXT="Tutorial" POSITION="right" ID="ID_1395530404" CREATED="1624654465230" MODIFIED="1624654469688">
<node TEXT="Launching Menu dialogs" ID="ID_1187207786" CREATED="1624651700673" MODIFIED="1624654380020"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Launching menus
    </p>
  </body>
</html>
</richcontent>
<node TEXT="a simple pack" ID="ID_680702236" CREATED="1624651711926" MODIFIED="1624654517930" NUMBERED="true"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      with just 3 menu items
    </p>
  </body>
</html>
</richcontent>
<node TEXT="menu1" ID="ID_1750142468" CREATED="1624656801954" MODIFIED="1624656801977">
<attribute NAME="tbActions" VALUE="[IconAction.xmag, AboutAction, QuickFilterAction]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.xmag, null, QuickFilterAction]"/>
<attribute NAME="tbLabels" VALUE="[To be discussed, About, Quick filter]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="menu1"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu - icons and labels
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="a pack with menu, main and icons toolbar items" ID="ID_1333818629" CREATED="1624651757704" MODIFIED="1624654527998" NUMBERED="true">
<node TEXT="menu2" ID="ID_1752546678" CREATED="1624656911830" MODIFIED="1624656911850">
<attribute NAME="tbActions" VALUE="[IconAction.xmag, AboutAction, QuickFilterAction, IconAction.flag-green, IconAction.knotify]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.xmag, IconAction.info, QuickFilterAction, IconAction.flag-green, IconAction.knotify]"/>
<attribute NAME="tbLabels" VALUE="[To be discussed, About, Quick filter, Green Flag, Music]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="menu2"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu - icons only
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="a pack with menu items and a script" ID="ID_497962290" CREATED="1624651799162" MODIFIED="1624654534807" NUMBERED="true">
<node TEXT="my new menu" ID="ID_642801839" CREATED="1624655748392" MODIFIED="1624655748502">
<attribute NAME="tbActions" VALUE="[IconAction.ksmiletris, ToggleLeftToolbarAction, ShowFormatPanel, _script1]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.ksmiletris, null, IconAction.flag-green, IconAction.xmag]"/>
<attribute NAME="tbLabels" VALUE="[I am happy, Icons toolbar, Tool panel, script: show selected node&apos;s text]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="my new menu"/>
<attribute NAME="_script1" VALUE="ui.informationMessage(node.text)"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu - icons only
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="a Menu-o-Matic pack" ID="ID_215132728" CREATED="1624654389518" MODIFIED="1624654542620" NUMBERED="true">
<node TEXT="Menu-o-Matic" ID="ID_1880129696" CREATED="1624635100768" MODIFIED="1624635100800">
<attribute NAME="tbActions" VALUE="[addons.menuOMatic.launchCustomDialog_on_single_node, addons.menuOMatic.listCustomDialogs_on_single_node, addons.menuOMatic.packCustomMenu_on_single_node, addons.menuOMatic.unpackCustomMenu_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F680, IconAction.list, IconAction.emoji-1F4E6, IconAction.emoji-1F468-200D-1F527]"/>
<attribute NAME="tbLabels" VALUE="[launch menu dialog, list menu dialogs, pach menu, unpack menu]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Menu-o-Matic"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu - icons and labels
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Packing a Menu" ID="ID_411355577" CREATED="1624653727689" MODIFIED="1624656965082"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Packing menus
    </p>
  </body>
</html>
</richcontent>
<node TEXT="layout" ID="ID_1380206204" CREATED="1624654760456" MODIFIED="1624654763563">
<node TEXT="Title of the menu is the selected node text" ID="ID_1974314426" CREATED="1624654820750" MODIFIED="1624654842911"/>
<node TEXT="All nodes in the selected node branch that are linked to acommand or have a script will be added to the menu" ID="ID_803046271" CREATED="1624654845024" MODIFIED="1624654901254"/>
</node>
<node TEXT="icons" ID="ID_902744991" CREATED="1624654767144" MODIFIED="1624654770283">
<node TEXT="the menu will show the icons related to the menu command" ID="ID_372233684" CREATED="1624654905279" MODIFIED="1624654979207"/>
<node TEXT="If the command has no icon then it will use the first icon of the node" ID="ID_1882315799" CREATED="1624654980433" MODIFIED="1624655000967"/>
</node>
<node TEXT="Labels, icons, both?" ID="ID_502759079" CREATED="1624654789538" MODIFIED="1624654806855">
<node TEXT="When packing the user has to decide if the menu will show icons, labels or both." ID="ID_1018512572" CREATED="1624655004867" MODIFIED="1624655051378"/>
</node>
<node TEXT="example" ID="ID_689611312" CREATED="1624655070396" MODIFIED="1624655075262">
<node TEXT="my new menu" ID="ID_1665800690" CREATED="1624655114424" MODIFIED="1624656344659"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      1. Select this node and apply the &quot;pack Menu&quot; command
    </p>
    <p>
      2. Select if the menu has to have icons, labels or both.
    </p>
    <p>
      3. a new &quot;menu pack&quot; node will be created as a child of this node.
    </p>
    <p>
      4. select it and launch the resulting menu. play with it.
    </p>
    <p>
      5. reorder, add/change icons, modify the texts of the nodes with commands and scripts
    </p>
    <p>
      6. select this node again and pack it and launch the new dialog
    </p>
    <p>
      You can see that all changes are stored in the new pack
    </p>
  </body>
</html>
</richcontent>
<node TEXT="this node will not be considered" ID="ID_686007883" CREATED="1624655198539" MODIFIED="1624655212723">
<node TEXT="I am happy" ID="ID_1359534105" CREATED="1624655222502" MODIFIED="1624655222508" LINK="menuitem:_IconAction.ksmiletris"/>
</node>
<node TEXT="Icons toolbar" ID="ID_680979734" CREATED="1624655336740" MODIFIED="1624655336744" LINK="menuitem:_ToggleLeftToolbarAction">
<node TEXT="this button will show no icon in the menu button" ID="ID_617259223" CREATED="1624655353138" MODIFIED="1624655387771"/>
<node TEXT="this command has no associated icon" ID="ID_977478587" CREATED="1624655398714" MODIFIED="1624655451022"/>
</node>
<node TEXT="Tool panel" ID="ID_1863086287" CREATED="1624655345144" MODIFIED="1624655503768" LINK="menuitem:_ShowFormatPanel">
<icon BUILTIN="flag-green"/>
<node TEXT="this command has no associated icon" ID="ID_1780189062" CREATED="1624655398714" MODIFIED="1624655451022"/>
<node TEXT="but it will show the icon of the node in the menu button" ID="ID_1985968394" CREATED="1624655353138" MODIFIED="1624655494366"/>
</node>
<node TEXT="script: show selected node&apos;s text" ID="ID_856049812" CREATED="1624655583644" MODIFIED="1624655719729">
<icon BUILTIN="xmag"/>
<attribute NAME="script1" VALUE="ui.informationMessage(node.text)"/>
</node>
</node>
</node>
</node>
<node TEXT="Designing a new menu" ID="ID_834357153" CREATED="1624653839819" MODIFIED="1624654223205">
<node TEXT="obtaining nodes linked to commands" ID="ID_824388100" CREATED="1624654630857" MODIFIED="1624654650392">
<node TEXT="standard way" ID="ID_505593342" CREATED="1624654652126" MODIFIED="1624654657152"/>
<node TEXT="MoM way" ID="ID_1310969064" CREATED="1624654658178" MODIFIED="1624654664711"/>
</node>
<node TEXT="creating nodes with scripts" ID="ID_1807605873" CREATED="1624654667618" MODIFIED="1624654679858"/>
</node>
<node TEXT="Unpacking a menu" ID="ID_117422604" CREATED="1624656971847" MODIFIED="1624656993179"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Editing an existing Pack node
    </p>
  </body>
</html>
</richcontent>
<node TEXT="my new menu" ID="ID_1650710215" CREATED="1624655748392" MODIFIED="1624655748502">
<attribute NAME="tbActions" VALUE="[IconAction.ksmiletris, ToggleLeftToolbarAction, ShowFormatPanel, _script1]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.ksmiletris, null, IconAction.flag-green, IconAction.xmag]"/>
<attribute NAME="tbLabels" VALUE="[I am happy, Icons toolbar, Tool panel, script: show selected node&apos;s text]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="my new menu"/>
<attribute NAME="_script1" VALUE="ui.informationMessage(node.text)"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu - icons only
    </p>
  </body>
</html></richcontent>
<node TEXT="my new menu" ID="ID_1629648111" CREATED="1624657018585" MODIFIED="1624657018589">
<node TEXT="I am happy" ID="ID_935511852" CREATED="1624657018593" MODIFIED="1624657018599" LINK="menuitem:_IconAction.ksmiletris">
<icon BUILTIN="ksmiletris"/>
</node>
<node TEXT="Icons toolbar" ID="ID_1280713174" CREATED="1624657018600" MODIFIED="1624657018603" LINK="menuitem:_ToggleLeftToolbarAction"/>
<node TEXT="Tool panel" ID="ID_1662734637" CREATED="1624657018603" MODIFIED="1624657018606" LINK="menuitem:_ShowFormatPanel">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="script: show selected node&apos;s text" ID="ID_1123660766" CREATED="1624657018607" MODIFIED="1624657056625">
<icon BUILTIN="xmag"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ui.informationMessage(node.text)
    </p>
  </body>
</html>
</richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="MoM process" FOLDED="true" POSITION="left" ID="ID_311801146" CREATED="1624650860515" MODIFIED="1624651079230" VGAP_QUANTITY="2 px">
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
<node TEXT="design" ID="ID_123463007" CREATED="1624650792536" MODIFIED="1624651040796" HGAP_QUANTITY="86.75 pt" VSHIFT_QUANTITY="66.75 pt">
<arrowlink DESTINATION="ID_1643388270" STARTINCLINATION="60.75 pt;0 pt;" ENDINCLINATION="-3 pt;-13.5 pt;"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="pack" ID="ID_1643388270" CREATED="1624650765904" MODIFIED="1624651038007" HGAP_QUANTITY="189.49999 pt" VSHIFT_QUANTITY="35.25 pt">
<arrowlink DESTINATION="ID_343107038" STARTINCLINATION="5.25 pt;26.25 pt;" ENDINCLINATION="50.25 pt;1.5 pt;"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="unpack" ID="ID_282623393" CREATED="1624650777153" MODIFIED="1624651019893">
<arrowlink DESTINATION="ID_123463007" STARTINCLINATION="-0.75 pt;-20.25 pt;" ENDINCLINATION="-9.75 pt;2.25 pt;"/>
<edge STYLE="hide_edge"/>
</node>
<node TEXT="launch" ID="ID_343107038" CREATED="1624650800064" MODIFIED="1624651018017" HGAP_QUANTITY="95.75 pt" VSHIFT_QUANTITY="49.5 pt">
<arrowlink DESTINATION="ID_282623393" STARTINCLINATION="-14.25 pt;-3.75 pt;" ENDINCLINATION="-0.75 pt;32.25 pt;"/>
<edge STYLE="hide_edge"/>
</node>
</node>
</node>
</map>
