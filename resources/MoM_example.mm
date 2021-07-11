<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Menu-o-Matic" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1090958577" MAX_WIDTH="5 cm"><hook NAME="MapStyle" background="#f9f9f8" zoom="1.1">
    <properties mapUsesOwnSaveOptions="true" save_last_visited_node="default" save_modification_times="false" show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" save_folding="never_save_folding"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;-8.25 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
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
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      a Freeplane AddOn to create your own Menu dialogs
    </p>
  </body>
</html></richcontent>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<font BOLD="true"/>
<node TEXT="My dialog 2" POSITION="right" ID="ID_1758353088">
<attribute NAME="tbActions" VALUE="[ShowFormatPanel, BlinkingNodeHookAction, BoldAction]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F6E0, BlinkingNodeHookAction, BoldAction]"/>
<attribute NAME="tbLabels" VALUE="[show tool panel, Blinking node, Bold]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="My dialog 2"/>
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
<node TEXT="My dialog" POSITION="right" ID="ID_1308455701">
<attribute NAME="tbActions" VALUE="[BlinkingNodeHookAction, BoldAction, ShowFormatPanel, ToggleMapOverviewAction]"/>
<attribute NAME="tbIcons" VALUE="[BlinkingNodeHookAction, BoldAction, IconAction.emoji-1F6E0, IconAction.mindmap]"/>
<attribute NAME="tbLabels" VALUE="[Blinking node, Bold, show tool panel, Map overview]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="My dialog"/>
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
<font BOLD="true"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
</node>
<node TEXT="My dialog" POSITION="right" ID="ID_1635425543">
<node TEXT="Blinking node" ID="ID_1505836003" LINK="menuitem:_BlinkingNodeHookAction"/>
<node TEXT="Map overview" ID="ID_888857739" LINK="menuitem:_ToggleMapOverviewAction">
<icon BUILTIN="mindmap"/>
</node>
<node TEXT="Bold" ID="ID_915393497" LINK="menuitem:_BoldAction"/>
<node TEXT="show tool panel" ID="ID_723166388" LINK="menuitem:_ShowFormatPanel">
<icon BUILTIN="emoji-1F6E0"/>
</node>
<node TEXT="show node&apos;s text" ID="ID_1610812276">
<icon BUILTIN="info"/>
<attribute NAME="script1" VALUE="ui.informationMessage(node.text)"/>
</node>
<node TEXT="My dialog" ID="ID_1954913322">
<attribute NAME="tbActions" VALUE="[BlinkingNodeHookAction, ToggleMapOverviewAction, BoldAction, ShowFormatPanel, _script1]"/>
<attribute NAME="tbIcons" VALUE="[BlinkingNodeHookAction, IconAction.mindmap, BoldAction, IconAction.emoji-1F6E0, IconAction.info]"/>
<attribute NAME="tbLabels" VALUE="[Blinking node, Map overview, Bold, show tool panel, show node&apos;s text]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="My dialog"/>
<attribute NAME="_script1" VALUE="ui.informationMessage(node.text)"/>
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
<node TEXT="what if I want to reuse a dialog I recently close" POSITION="right" ID="ID_1069888192"/>
<node TEXT="a dialog can have script too" POSITION="right" ID="ID_1992280199"/>
<node TEXT="bye" POSITION="right" ID="ID_554468303"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import java.awt.event.*
    </p>
    <p>
      //import javax.swing.event.*
    </p>
    <p>
      
    </p>
    <p>
      dialogStr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= '_MoM_'
    </p>
    <p>
      
    </p>
    <p>
      def dialogos = ui.frame.ownedWindows.findAll{it.name.startsWith(dialogStr) &amp;&amp; it.type.toString()=='NORMAL'}
    </p>
    <p>
      
    </p>
    <p>
      dialogo = dialogos[0]
    </p>
    <p>
      //return dialogo.windowFocusListeners
    </p>
    <p>
      
    </p>
    <p>
      //removeWindowListeners(dialogo)
    </p>
    <p>
      
    </p>
    <p>
      dialogo.addWindowFocusListener(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;[windowGainedFocus : { e -&gt; c.statusInfo = 'ganado'; setLastUsed(dialogo)} ,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;windowLostFocus&nbsp;&nbsp;&nbsp;: { e -&gt; c.statusInfo = dialogo.lastUsed.toString() }] as WindowFocusListener )
    </p>
    <p>
      &nbsp;&nbsp;
    </p>
    <p>
      def static setLastUsed(d){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(d.hasProperty('lastUsed')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.lastUsed = new Date()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.metaClass.lastUsed = new Date()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def removeWindowListeners(d){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;d.windowFocusListeners.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.removeWindowFocusListener(it)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="hope it helps!!" POSITION="right" ID="ID_1465118130"/>
<node TEXT="My dialog" POSITION="left" ID="ID_1653333310">
<attribute NAME="tbActions" VALUE="[BlinkingNodeHookAction, ToggleMapOverviewAction, BoldAction, ShowFormatPanel, _script1]"/>
<attribute NAME="tbIcons" VALUE="[BlinkingNodeHookAction, IconAction.mindmap, BoldAction, IconAction.emoji-1F6E0, IconAction.info]"/>
<attribute NAME="tbLabels" VALUE="[Blinking node, Map overview, Bold, show tool panel, show node&apos;s text]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="My dialog"/>
<attribute NAME="_script1" VALUE="ui.informationMessage(node.text)"/>
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
<node TEXT="MY DIALOG 3" ID="ID_80203147">
<font BOLD="false"/>
<node TEXT="Blinking node" ID="ID_157219602" LINK="menuitem:_BlinkingNodeHookAction"/>
<node TEXT="Map overview" ID="ID_343646915" LINK="menuitem:_ToggleMapOverviewAction">
<icon BUILTIN="mindmap"/>
</node>
<node TEXT="Bold" ID="ID_1160653199" LINK="menuitem:_BoldAction"/>
<node TEXT="show tool panel" ID="ID_685151046" LINK="menuitem:_ShowFormatPanel">
<icon BUILTIN="emoji-1F6E0"/>
</node>
<node TEXT="toUpperCase.groovy" ID="ID_530821844" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/toUpperCase.groovy"/>
<node TEXT="MY DIALOG 3" ID="ID_381068800" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute NAME="tbActions" VALUE="[BlinkingNodeHookAction, ToggleMapOverviewAction, BoldAction, ShowFormatPanel, _script1, _script2]"/>
<attribute NAME="tbIcons" VALUE="[BlinkingNodeHookAction, IconAction.mindmap, BoldAction, IconAction.emoji-1F6E0, null, IconAction.info]"/>
<attribute NAME="tbLabels" VALUE="[Blinking node, Map overview, Bold, show tool panel, toUpperCase.groovy, show node&apos;s text]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbFocusToMap" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="MY DIALOG 3"/>
<attribute NAME="_script1" VALUE="node.text = node.text.toUpperCase()"/>
<attribute NAME="_script2" VALUE="ui.informationMessage(node.text)"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      customMenu&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;- icons and labels
    </p>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
<font BOLD="true"/>
</node>
<node TEXT="show node&apos;s text" ID="ID_1744437958">
<icon BUILTIN="info"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ui.informationMessage(node.text)
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
