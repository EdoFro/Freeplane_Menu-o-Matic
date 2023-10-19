<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="New Mindmap" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577"><hook NAME="MapStyle" background="#f9f9f8">
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
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false" associatedTemplateLocation="template:/Menu-o-Matic/Menu-o-Matic%20template.mm" mapUsesOwnSaveOptions="true" save_folding="save_folding_if_map_is_changed" save_last_visited_node="default" save_modification_times="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" TEXT_WRITING_DIRECTION="LEFT_TO_RIGHT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" COMMON_HGAP_QUANTITY="14 pt" CHILD_NODES_LAYOUT="AUTO">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-5.25 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
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
<stylenode TEXT="GroovyNode" ID="ID_390969093" BACKGROUND_COLOR="#c1efc3" STYLE="rectangle">
<icon BUILTIN="Menu-o-Matic/groovy"/>
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_585316311" ICON_SIZE="16 pt" BACKGROUND_COLOR="#cccccc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="4 pt" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#666666"/>
<stylenode TEXT="customMenuPackage" ID="ID_511712211" ICON_SIZE="20 pt" COLOR="#ffffff" BACKGROUND_COLOR="#388dc6" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#1c4663">
<icon BUILTIN="Menu-o-Matic/MoM_dialog"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<node TEXT="just another node" POSITION="bottom_or_right" ID="ID_1133413886" STYLE="bubble" BORDER_WIDTH="5 px" BORDER_COLOR="#ff4b4b">
<font BOLD="true"/>
<node TEXT="my new Menu" ID="ID_1700101162" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node" COLOR="#660000" BACKGROUND_COLOR="#ffffff">
<attribute NAME="tbActions" VALUE="[BoldAction, NodeShapeAction.bubble, NodeShapeAction.rectangle, NodeShapeAction.narrow_hexagon]"/>
<attribute NAME="tbIcons" VALUE="[BoldAction, IconAction.emoji-1F9FC, IconAction.emoji-1F532, IconAction.emoji-1F41D]"/>
<attribute NAME="tbLabels" VALUE="[Bold, Bubble, Rectangle, Narrow hexagon]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="my new Menu"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;- icons only
    </p>
  </body>
</html>
</richcontent>
<node TEXT="my new Menu" ID="ID_369577577" COLOR="#660000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Bold" ID="ID_1444893156" LINK="menuitem:_BoldAction"/>
<node TEXT="----" ID="ID_1414658094"/>
<node TEXT="Bubble" ID="ID_1184848917" LINK="menuitem:_NodeShapeAction.bubble">
<icon BUILTIN="emoji-1F9FC"/>
</node>
<node TEXT="Rectangle" ID="ID_1186455068" LINK="menuitem:_NodeShapeAction.rectangle">
<icon BUILTIN="emoji-1F532"/>
</node>
<node TEXT="Narrow hexagon" ID="ID_1394479835" LINK="menuitem:_NodeShapeAction.narrow_hexagon">
<icon BUILTIN="emoji-1F41D"/>
</node>
</node>
</node>
</node>
<node TEXT="Math icons" POSITION="bottom_or_right" ID="ID_1141906345" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node" COLOR="#1f1f46" BACKGROUND_COLOR="#b1b1bd" BORDER_COLOR="#ff0000">
<attribute NAME="tbActions" VALUE="[IconAction.addition, IconAction.subtraction, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.addition, IconAction.subtraction, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbLabels" VALUE="[Addition, Math (Subtraction), Multiplication, Division]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="Math icons"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;- icons only
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#bc0219"/>
<node TEXT="Math icons" ID="ID_122721104" COLOR="#1f1f46" BACKGROUND_COLOR="#b1b1bd"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;- icons only
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="tbTitle" VALUE="Math icons"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<node TEXT="Addition" ID="ID_1763589362" LINK="menuitem:_IconAction.addition"/>
<node TEXT="Math (Subtraction)" ID="ID_1778665443" LINK="menuitem:_IconAction.subtraction"/>
<node TEXT="|" ID="ID_88456933"/>
<node TEXT="Multiplication" ID="ID_1793008289" LINK="menuitem:_IconAction.multiplication"/>
<node TEXT="Division" ID="ID_1755007412" LINK="menuitem:_IconAction.division"/>
</node>
</node>
<node TEXT="Math icons" POSITION="bottom_or_right" ID="ID_462010862" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node" COLOR="#1f1f46" BACKGROUND_COLOR="#b1b1bd">
<attribute NAME="tbActions" VALUE="[IconAction.addition, IconAction.subtraction, _vertSeparator, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.addition, IconAction.subtraction, null, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbLabels" VALUE="[Addition, Math (Subtraction), |, Multiplication, Division]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="Math icons"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;- icons only
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Math icons" POSITION="bottom_or_right" ID="ID_1688733151" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node" COLOR="#1f1f46" BACKGROUND_COLOR="#b1b1bd">
<attribute NAME="tbActions" VALUE="[IconAction.addition, IconAction.subtraction, _separator, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.addition, IconAction.subtraction, null, IconAction.multiplication, IconAction.division]"/>
<attribute NAME="tbLabels" VALUE="[Addition, Math (Subtraction), ---, Multiplication, Division]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="Math icons"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;- icons only
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="powerButton example" POSITION="bottom_or_right" ID="ID_191812028" COLOR="#1f1f46" BACKGROUND_COLOR="#b1b1bd">
<node TEXT="train" ID="ID_1622024310">
<icon BUILTIN="emoji-1F682"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      powerButton
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Remove icon if exists" ID="ID_925081851" LINK="menuitem:_SetBooleanPropertyAction.iconActionRemovesIconIfExists"/>
<node TEXT="locomotive" ID="ID_895771634" LINK="menuitem:_IconAction.emoji-1F682"/>
<node TEXT="railway car" ID="ID_1522880251" LINK="menuitem:_IconAction.emoji-1F683"/>
<node TEXT="railway car" ID="ID_1246985554" LINK="menuitem:_IconAction.emoji-1F683"/>
<node TEXT="railway car" ID="ID_1095707308" LINK="menuitem:_IconAction.emoji-1F683"/>
<node TEXT="railway car" ID="ID_674431989" LINK="menuitem:_IconAction.emoji-1F683"/>
<node TEXT="railway car" ID="ID_1827346665" LINK="menuitem:_IconAction.emoji-1F683"/>
<node TEXT="Remove icon if exists" ID="ID_1080824120" LINK="menuitem:_SetBooleanPropertyAction.iconActionRemovesIconIfExists"/>
<node TEXT="Bold" ID="ID_1711015097" LINK="menuitem:_BoldAction"/>
<node TEXT="Italic" ID="ID_972465058" LINK="menuitem:_ItalicAction"/>
<node TEXT="Blinking node" ID="ID_1481393311" LINK="menuitem:_BlinkingNodeHookAction"/>
</node>
<node TEXT="go to sleep!" ID="ID_1417790603">
<icon BUILTIN="emoji-1F634"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      powerButton
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Remove icon if exists" ID="ID_1421856820" LINK="menuitem:_SetBooleanPropertyAction.iconActionRemovesIconIfExists"/>
<node TEXT="ram" ID="ID_709050229" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_1981776746" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_387296937" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_1589931180" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_1158062926" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_1431869738" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="ram" ID="ID_279547364" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="sleeping face" ID="ID_810439620" LINK="menuitem:_IconAction.emoji-1F634"/>
<node TEXT="zzz" ID="ID_655485547" LINK="menuitem:_IconAction.emoji-1F4A4"/>
<node TEXT="Remove icon if exists" POSITION="bottom_or_right" ID="ID_1295426917" LINK="menuitem:_SetBooleanPropertyAction.iconActionRemovesIconIfExists"/>
<node TEXT="ram" POSITION="bottom_or_right" ID="ID_438052474" LINK="menuitem:_IconAction.emoji-1F40F"/>
<node TEXT="Bold" POSITION="bottom_or_right" ID="ID_1355160296" LINK="menuitem:_BoldAction"/>
<node TEXT="Italic" POSITION="bottom_or_right" ID="ID_793377484" LINK="menuitem:_ItalicAction"/>
<node TEXT="Blinking node" POSITION="bottom_or_right" ID="ID_168987676" LINK="menuitem:_BlinkingNodeHookAction"/>
</node>
<node TEXT="Remove all icons" POSITION="bottom_or_right" ID="ID_768024203" LINK="menuitem:_RemoveAllIconsAction"/>
</node>
</node>
</map>
