<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="Menu-o-Matic project" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_551814049" LINK="../../../../../Respaldo%20EF/ef/Documentos%20con%20macros/08%20Freemind%20Groovy/scripts/ScriptsEnComputadorYDesarrollosEdo%20v1.9.mm" MAX_WIDTH="7 cm"><hook NAME="MapStyle" background="#f9f9f8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Warning" LAST="false">
            <node_contains_condition VALUE=".EXIT_ON_CLOSE" ITEM="filter_any_text"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="hasGroovyNode" LAST="false">
            <script_condition>
                <script>(node.findAll() - node).any{
    edofro.freeplane.groovynode.GN.isGroovyNode(it)
}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="hasGroovyNode" LAST="false">
            <any_descendant_condition>
                <script_condition>
                    <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
                </script_condition>
            </any_descendant_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link.file &amp;&amp; !node.link.uri?.fragment}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" BookmarksKeys="{}" followedTemplateLocation="template:/DFGHI%20Proyecto-Groovy-Tareas-MDI-menuButton%20(vis01).mm" pruebaDiccionario="ID_311366985|:|idDictionary|-|ID_323296041|:|ToM Actions|-|" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" MDI_template="v0.0.13" mdhFreeMindmapPath="hhgf" save_folding="save_folding_if_map_is_changed" followedMapLastTime="1661362125221" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" ID="ID_358779365" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="baseFolder" ID="ID_1246743661" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_175940221" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_1804698977" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_851444256" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_1717966522" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT" BORDER_WIDTH="2.5 px">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1554270070" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F4C1"/>
</stylenode>
<stylenode TEXT="missing" ID="ID_1068634079" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_1027988377" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_936671747" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_927144007">
<icon BUILTIN="emoji-1F4CD"/>
</stylenode>
<stylenode TEXT="GroovyNode" ID="ID_647184451" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="Warning" ID="ID_191105537" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="6 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#990000">
<icon BUILTIN="closed"/>
</stylenode>
<stylenode TEXT="hasGroovyNode" ID="ID_547619512">
<icon BUILTIN="groovyNode/groovy-G"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_1141135899" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" ID="ID_738828078" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" ID="ID_1196215838" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_507772011" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_1278203117" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_263222449" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_1726907748" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_661211039" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_1486748518" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="Proyecto" ID="ID_643179356" COLOR="#003399">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge COLOR="#003399" WIDTH="6"/>
</stylenode>
<stylenode TEXT="Grupito" ID="ID_1085570108">
<cloud COLOR="#e4e6ff" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Iniciativa" ID="ID_604763806">
<icon BUILTIN="attach"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Organizador" ID="ID_235021673">
<icon BUILTIN="folder"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Minuta" ID="ID_461928519">
<icon BUILTIN="list"/>
<cloud COLOR="#69a1f8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Acuerdo" ID="ID_1601320744" BACKGROUND_COLOR="#66ff33">
<icon BUILTIN="flag-black"/>
</stylenode>
<stylenode TEXT="numerado" ID="ID_1268287532" BACKGROUND_COLOR="#add1ea" STYLE="bubble" NUMBERED="true" MAX_WIDTH="200 px" MIN_WIDTH="200 px"/>
<stylenode TEXT="con duda" ID="ID_801703559" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="help"/>
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_398428156" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="project" ID="ID_1147771750" COLOR="#e1e19c" BACKGROUND_COLOR="#1c1c63">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_965152203" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="customMenuPackage" ID="ID_1721666989" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#ae5528">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="tasksBucket" ID="ID_1197921882">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="maybeTask" ID="ID_1519585836" BACKGROUND_COLOR="#cefcfc">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="milestone" ID="ID_1534665710">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="fullMarkDown" ID="ID_897231475" FORMAT="markdownPatternFormat" BORDER_DASH="SOLID">
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/markdown"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="notMovedRenamed" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-26D4"/>
</stylenode>
<stylenode TEXT="moveToTrash" BACKGROUND_COLOR="#e0e000">
<icon BUILTIN="emoji-1F6AE"/>
<font STRIKETHROUGH="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="trashFolder" BACKGROUND_COLOR="#e0e000" STYLE="rectangle" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#c61b26">
<icon BUILTIN="emoji-1F5D1"/>
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
<node TEXT="Freeplane_Menu-o-Matic" STYLE_REF="baseFolder" POSITION="bottom_or_right" ID="ID_260100339" LINK=".">
<icon BUILTIN="emoji-1F4B2"/>
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="lastModifiedTime" VALUE="29-06-21 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T16:11-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-08-21 21:37" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T21:37-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="10-03-21 10:30" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-10T10:30-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="Freep.My.Menu.Inator"/>
<attribute NAME="linkType" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
<text>
# MDI:  parameters
The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:

-----------------------------------------------------
# MDI: nameFilter:
A filter to perform on the name of traversed files. If set, only files which match are brought. 
This option allowes four types of inputs:
1. nothing (empty) means no filtering (default) 
2. regex
  - example: `~/.*\.mp3/ `
3. 'simplified' regex
  - example: `~.*\.mp3` 
4. string with *
  - example: `*.mp3`   
    (equivalent to regex      `~/(?i).*\.mp3/`  )
5. list of strings with '*' and ';'
  - example: ` *.mp3;*.png `   
    (equivalent to regex: ` ~/(?i)(.*\.mp3|.*\.png)/ `  )

-----------------------------------------------------

# MDI:  maxDepth:

The maximum number of directory levels when recursing   
(default is -1 which means no limit, set to 0 for no recursion)


-----------------------------------------------------

# MDI:  linkType:

Define if you want to use Absolute or Relative   
links for files and folders.

 set to:   

0 : to use Absolute links

1 : to use Relative links

-----------------------------------------------------
   
# MDI:  markWhenMoved:

change styles to moved/renamed file Nodes 

set to:   
 
0  : to change style only if node hasn't a previous one (default),

1  : to allways change the style,

-1 : to never change the style

-----------------------------------------------------

 
# MDI:  checkIfReallyBroken:
Check if existing nodes pointing to filtered files still exist.   
This option is only useful if you defined a nameFilter before 
but in the map there are also some files that doesn't match 
this filter definition 
(for example if you brought them manually or import them 
before the actual namefilter setting)  

- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,

- set to 1 to extra check if a not matching file still exists in drive 


-----------------------------------------------------

</text></richcontent>
<node TEXT="otras ubicaciones posibles" STYLE_REF="locked" FOLDED="true" ID="ID_1718694286"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en orden de prioridad
    </p>
  </body>
</html></richcontent>
<node TEXT="Freeplane_My-Menu-Inator" ID="ID_592401889" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/">
<icon BUILTIN="emoji-27A1"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      notebook edo
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Freeplane_My-Menu-Inator" ID="ID_1023992290" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      disco externo en E:
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Freeplane_My-Menu-Inator" ID="ID_1404750339" LINK="file:/D:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      disco externo en D:
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="delete" STYLE_REF="trashFolder" ID="ID_1469136399" LINK="delete/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      carpeta para acumular archivos a borrar
    </p>
  </body>
</html></richcontent>
<node TEXT="MoM.svg" STYLE_REF="moveToTrash" ID="ID_844351064" LINK="delete/MoM.svg">
<attribute NAME="MDI_oldUri" VALUE="Menu-o-Matic/zips/icons/TabbedPanelMod/MoM.svg" OBJECT="java.net.URI|Menu-o-Matic/zips/icons/TabbedPanelMod/MoM.svg"/>
<attribute NAME="MDI_movedFrom" VALUE="ID_1367464612"/>
</node>
</node>
<node TEXT="files" ID="ID_1263743307">
<attribute NAME="projectCode" VALUE="files"/>
<node TEXT=".git" ID="ID_1176131600" LINK=".git/">
<attribute NAME="lastModifiedTime" VALUE="12-07-21 19:06" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T19:06-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-08-21 18:57" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T18:57-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-03-21 12:28" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-11T12:28-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
</node>
<node TEXT=".gitignore" ID="ID_1488838488" LINK=".gitignore"/>
<node TEXT=".gitattributes" ID="ID_1786719158" LINK=".gitattributes">
<attribute NAME="lastModifiedTime" VALUE="11-03-21 12:28" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-11T12:28-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="07-08-21 13:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T13:41-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-03-21 12:28" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-11T12:28-0300|datetime"/>
<attribute NAME="fileSize" VALUE="66" OBJECT="org.freeplane.features.format.FormattedNumber|66|#,##0"/>
</node>
<node TEXT="Menu-o-Matic" ID="ID_1589076031" LINK="Menu-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="Menu-o-Matic"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      null
    </p>
    <p>
      
    </p>
    <p>
      ================ MDI =====================
    </p>
    <p>
      
    </p>
    <p>
      The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;-- nameFilter:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A filter to perform on the name of traversed files. If set, only files which match are brought.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option allowes four types of inputs:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. nothing (empty) means no filtering (default)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/.*\.mp3/
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. 'simplified' regex&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~.*\.mp3
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. string with *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3&nbsp;&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i).*\.mp3/&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. list of strings with * and ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3;*.png&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i)(.*\.mp3|.*\.png)/&nbsp;&nbsp;)
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- maxDepth:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The maximum number of directory levels when recursing
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(default is -1 which means no limit, set to 0 for no recursion)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- markWhenMoved:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;change styles to moved/renamed file Nodes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;set to:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;0 : to change style only if node hasn't a previous one (default),
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;1 : to allways change the style,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-1 : to never change the style
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- checkIfReallyBroken:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Check if existing nodes pointing to filtered files still exist.&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option is only useful if you defined a nameFilter before&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;but in the map there are also some files that doesn't match&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this filter definition&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(for example if you brought them manually or import them&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;before the actual namefilter setting)&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- set to 1 to extra check if a not matching file still exists in drive&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==========================================
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
  </body>
</html></richcontent>
<font BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<node TEXT="lib" STYLE_REF="Organizador" ID="ID_1649002022">
<attribute NAME="projectCode" VALUE="lib"/>
<node TEXT="src" STYLE_REF="file_folder" ID="ID_1777746420" LINK="Menu-o-Matic/src/">
<attribute NAME="lastModifiedTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="main" STYLE_REF="file_folder" ID="ID_1288455559" LINK="Menu-o-Matic/src/main/">
<attribute NAME="lastModifiedTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="groovy" STYLE_REF="file_folder" ID="ID_1812743557" LINK="Menu-o-Matic/src/main/groovy/">
<icon BUILTIN="bookmarks/Bookmark 1"/>
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="WSE_redux.groovy" ID="ID_773525959" LINK="Menu-o-Matic/src/main/groovy/WSE_redux.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:05" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:05-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="06-11-21 23:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-11-06T23:04-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="21-06-21 13:51" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-21T13:51-0400|datetime"/>
<attribute NAME="fileSize" VALUE="2.412" OBJECT="org.freeplane.features.format.FormattedNumber|2412|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class WSE_redux{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String attributeForExtensions =&nbsp;&nbsp;new ConfigProperties().getProperty('wikdShellExtension_attributeForExtensions','file_ext')
    </p>
    <p>
      
    </p>
    <p>
      //region: get/set/is extension from selected node
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;extensionFromAttribute(n)?:extensionFromDetails(n)?:extensionFromText(n)?:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromAttribute(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n[attributeForExtensions]?:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromDetails(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.details?.size()&gt;1?n.details?[0]=='.'?n.details.drop(1).takeBefore(' ').takeBefore('\n')?:n.details.drop(1).takeBefore('\n')?:n.details.drop(1).takeBefore(' ')?:n.details.drop(1):null:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromText(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.text.reverse().takeBefore('.').reverse()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromFilePath(filepath){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return filepath.reverse().split(&quot;\\.&quot;)[0].reverse().toLowerCase()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setExtension(n, ext){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// If it's allready defined --&gt; do nothing
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(extensionFromAttribute(n)==ext || extensionFromDetails(n)==ext) return
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//I prefer it in this order:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// only details
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// if details are beeing Used --&gt; attribute
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!n.details){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.details = '.' + ext
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n[attributeForExtensions] = ext
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static extensionFromNodeFile(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(n.link &amp;&amp; n.link.uri &amp;&amp; n.link.uri.scheme == 'file')?extensionFromFilePath(n.link.uri.path):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isExtensionNode(n, extension){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def ext = extensionFromNodeFile(n)?:extensionFromNode(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ext?ext==extension:false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //region: groovy Node
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isGroovyNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (isExtensionNode(n, 'groovy') || n['script1']?true:false)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static scriptFromNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def input = null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (isGroovyNode(n)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ( extensionFromNodeFile(n) == 'groovy' ) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n.link.file.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else if ( n['script1']?true:false ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n['script1'].plain.toString().trim()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else if ( n.note ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;input&nbsp;&nbsp;&nbsp;= n.note.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return input
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      //end:
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="DialogKeyboardNavigation.groovy" ID="ID_1310075859" LINK="Menu-o-Matic/src/main/groovy/DialogKeyboardNavigation.groovy">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="15-08-21 14:34" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-15T14:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="3.658" OBJECT="org.freeplane.features.format.FormattedNumber|3658|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.event.ActionEvent
    </p>
    <p>
      import java.awt.event.KeyEvent
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.features.mode.Controller
    </p>
    <p>
      
    </p>
    <p>
      //import java.awt.*
    </p>
    <p>
      
    </p>
    <p>
      class DialogKeyboardNavigation{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addArrowMoves(dialogo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get all the dialog's buttons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def buttons = getButtons(dialogo)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// and their coordinates
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def Y =&nbsp;&nbsp;buttons.locationOnScreen.y
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def X =&nbsp;&nbsp;buttons.locationOnScreen.x
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//assign key stroke actions for each button in dialog
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;buttons.each{myButton -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//getting the coordinates of the button
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def yS = myButton.locationOnScreen.y
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def xS = myButton.locationOnScreen.x
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//getting the buttons next to it
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nextPos
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//--Up
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextPos = Y.findAll{ it &lt; yS }.max()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnUP&nbsp;&nbsp;&nbsp;&nbsp;= buttons.findAll{ it.locationOnScreen.y == nextPos}.sort{Math.abs(it.locationOnScreen.x - xS)}[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//--Right
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextPos = X.findAll{ it &gt; xS }.min()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnRIGHT = buttons.findAll{ it.locationOnScreen.x == nextPos}.sort{Math.abs(it.locationOnScreen.y - yS)}[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//--Down
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextPos = Y.findAll{ it &gt; yS }.min()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnDOWN&nbsp;&nbsp;= buttons.findAll{ it.locationOnScreen.y == nextPos}.sort{Math.abs(it.locationOnScreen.x - xS)}[0]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//--Left
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextPos = X.findAll{ it &lt; xS }.max()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bttnLEFT&nbsp;&nbsp;= buttons.findAll{ it.locationOnScreen.x == nextPos}.sort{Math.abs(it.locationOnScreen.y - yS)}[0]
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//adding the arrow movements for the button
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addArrowMove( myButton, bttnUP&nbsp;&nbsp;&nbsp;&nbsp;, KeyEvent.VK_UP&nbsp;&nbsp;&nbsp;&nbsp;,'moveUp'&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addArrowMove( myButton, bttnRIGHT , KeyEvent.VK_RIGHT ,'moveRight')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addArrowMove( myButton, bttnDOWN&nbsp;&nbsp;, KeyEvent.VK_DOWN&nbsp;&nbsp;,'moveDown' )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addArrowMove( myButton, bttnLEFT&nbsp;&nbsp;, KeyEvent.VK_LEFT&nbsp;&nbsp;,'moveLeft' )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def i =((buttons.size() - 1) / 2).toInteger()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;buttons[i].requestFocus()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addArrowMove(compFrom, compTo, keyStroke, actionName){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!compTo) return
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;compFrom.getInputMap().put(KeyStroke.getKeyStroke(keyStroke, 0), actionName);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;compFrom.getActionMap().put(actionName, new AbstractAction() {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;@Override public void actionPerformed(ActionEvent e) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;compTo.requestFocus();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//getting all the buttons of the dialog recursivelly
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getButtons(c){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def bots = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.components.each{comp -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(comp.class.equals(JButton)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bots &lt;&lt; comp
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (comp.componentCount &gt;0){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bots.addAll(getButtons(comp))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return bots
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static addEscapeAction(dialogo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.contentPane.getInputMap(JComponent.WHEN_IN_FOCUSED_WINDOW).put(KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), &quot;escape&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.contentPane.getActionMap().put(&quot;escape&quot;, new AbstractAction() {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;@Override public void actionPerformed(ActionEvent e) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//dialogo.dispose();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.visible = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// --- focus map ---------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static focusMap(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/*org.freeplane.features.mode.*/
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Controller
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.getCurrentController()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.getMapViewManager()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.getSelectedComponent()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.requestFocus()&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="OJO: implementar esto en TabbedPanel???" STYLE_REF="nextTask" ID="ID_37674960"/>
</node>
<node TEXT="MenuAction.groovy" ID="ID_1123028897" LINK="Menu-o-Matic/src/main/groovy/MenuAction.groovy">
<attribute NAME="lastModifiedTime" VALUE="10-03-22 18:51" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-10T18:51-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="28-03-22 11:13" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-28T11:13-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 09:30" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T09:30-0400|datetime"/>
<attribute NAME="fileSize" VALUE="2.987" OBJECT="org.freeplane.features.format.FormattedNumber|2987|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Component
    </p>
    <p>
      import java.awt.Point
    </p>
    <p>
      import java.awt.Window
    </p>
    <p>
      import javax.swing.SwingUtilities
    </p>
    <p>
      import javax.swing.JComponent
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      import org.freeplane.core.util.TextUtils&nbsp;&nbsp;as textUtils
    </p>
    <p>
      import org.freeplane.core.util.LogUtils&nbsp;&nbsp;&nbsp;as logger
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class MenuAction{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int maxTextLength = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;edofro.menuomatic.PackMenu.maxTextLen
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch(e){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;50
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final c = ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static menuCommandToNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodo
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def action
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JComponent component = (JComponent) getComponent()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;action = getAction(component)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} catch (e){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo = n.createChild(e.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.note = e.printStackTrace()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(action){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo = n.createChild(getLabelText(action))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.link.text = &quot;menuitem:_${action.key}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'No menu or toolbar command encountered under mouse pointer'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getLabelText(action){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getActionText(action.key,'text')?:getActionText(action.key,'tooltip')?:action.rawText?:action.key
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getActionText(acc,tipo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def texto = textUtils.getText(&quot;${acc}.${tipo}&quot;, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto = (texto &amp;&amp; texto!='null')?textUtils.getShortText(texto, maxTextLength,'.'):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return texto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getAction(component){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(component.properties.containsKey('action') &amp;&amp; component.action!=null){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(component.action.properties.containsKey('originalAction')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;accion = component.action.originalAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}else{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;accion = component.action
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}else{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getComponent(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (Window window : Window.getWindows()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Point mousePositionA = window.getMousePosition(true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!mousePositionA)continue
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def compo = window.getLayeredPane()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Point mousePosition
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mousePosition = SwingUtilities.convertPoint(window,mousePositionA,compo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} catch (e){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('menuAction',e)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('window:&nbsp;&nbsp;' + window.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('mousePosition:&nbsp;&nbsp;' + mousePositionA.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('LayeredPane:&nbsp;&nbsp;' + compo.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw e
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (mousePosition != null) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Component componentUnderMouse = SwingUtilities.getDeepestComponentAt(compo, (int) mousePosition.x,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(int)&nbsp;&nbsp;mousePosition.y);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return componentUnderMouse
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="versión para pruebas (MenuAction)" ID="ID_1864784835"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Component
    </p>
    <p>
      import java.awt.Point
    </p>
    <p>
      import java.awt.Window
    </p>
    <p>
      import javax.swing.SwingUtilities
    </p>
    <p>
      import javax.swing.JComponent
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      import org.freeplane.core.util.TextUtils&nbsp;&nbsp;as textUtils
    </p>
    <p>
      import org.freeplane.core.util.LogUtils&nbsp;&nbsp;&nbsp;as logger
    </p>
    <p>
      
    </p>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;as PM
    </p>
    <p>
      
    </p>
    <p>
      def timer = new Timer()
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      
    </p>
    <p>
      timer.runAfter(6000){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuCommandToNode(nodo)
    </p>
    <p>
      }
    </p>
    <p>
      //-------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      //class MenuAction{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;/* static */ maxTextLength = PM.maxTextLen
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;/* static */ // final c = ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def /* static */ menuCommandToNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodo
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def action
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JComponent component = (JComponent) getComponent()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;action = getAction(component)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} catch (e){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo = n.createChild(e.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.note = e.printStackTrace()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(action){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo = n.createChild(getLabelText(action))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.link.text = &quot;menuitem:_${action.key}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.note = component.properties*.toString().join('\n')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'No menu or toolbar command encountered under mouse pointer'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def /* static */ getLabelText(action){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return getActionText(action.key,'text')?:getActionText(action.key,'tooltip')?:action.rawText?:action.key
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def /* static */ getActionText(acc,tipo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def texto = textUtils.getText(&quot;${acc}.${tipo}&quot;, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto = (texto &amp;&amp; texto!='null')?textUtils.getShortText(texto, maxTextLength,'.'):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return texto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def /* static */ getAction(component){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(component.properties.containsKey('action') &amp;&amp; component.action!=null){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(component.action.properties.containsKey('originalAction')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;accion = component.action.originalAction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}else{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;accion = component.action
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return accion
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}else{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def /* static */ getComponent(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (Window window : Window.getWindows()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Point mousePositionA = window.getMousePosition(true)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(!mousePositionA)continue
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def compo = window.getLayeredPane()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Point mousePosition
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mousePosition = SwingUtilities.convertPoint(window,mousePositionA,compo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} catch (e){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('menuAction',e)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('window:&nbsp;&nbsp;' + window.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('mousePosition:&nbsp;&nbsp;' + mousePositionA.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;logger.warn('LayeredPane:&nbsp;&nbsp;' + compo.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;throw e
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (mousePosition != null) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Component componentUnderMouse = SwingUtilities.getDeepestComponentAt(compo, (int) mousePosition.x,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(int)&nbsp;&nbsp;mousePosition.y);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return componentUnderMouse
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      //}
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="PackMenu.groovy" ID="ID_268320974" LINK="Menu-o-Matic/src/main/groovy/PackMenu.groovy">
<attribute NAME="lastModifiedTime" VALUE="08-08-21 16:13" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T16:13-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-03-22 23:34" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-08T23:34-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="8.709" OBJECT="org.freeplane.features.format.FormattedNumber|8709|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      // region: imports
    </p>
    <p>
      
    </p>
    <p>
      import edofro.menuomatic.WSE_redux&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as WSE
    </p>
    <p>
      import org.freeplane.core.util.MenuUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as menuUtils
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools as ui
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      
    </p>
    <p>
      // import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.Proxy
    </p>
    <p>
      
    </p>
    <p>
      import groovy.transform.MapConstructor
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // end: imports
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class PackMenu{
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: properties
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;scriptStr&nbsp;&nbsp;&nbsp;&nbsp;= '_script'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// static final Boolean&nbsp;&nbsp;scriptInNote = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;titleD1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'menu-o-matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;msgD1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Dialog must show:'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String[] optionsD1&nbsp;&nbsp;&nbsp;&nbsp;= ['icons and labels','icons only', 'labels only','cancel']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;titleD2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'menu-o-matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;msgD2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'Export script code to node\'s :'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String[] optionsD2&nbsp;&nbsp;&nbsp;&nbsp;= ['note','script1 attribute']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;titleD3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'menu-o-matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;msgD3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'After clicking a button the focus should:'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String[] optionsD3&nbsp;&nbsp;&nbsp;&nbsp;= ['return to mindmap','stay in menu']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxTextLen&nbsp;&nbsp;&nbsp;= 50
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iScript&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 0
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final Map TB = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actions&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbActions'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;icons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbIcons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;labels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbLabels'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxTextLength : 'tbMaxTextLength'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;showIcons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbShowIcons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;showLabels&nbsp;&nbsp;&nbsp;&nbsp;: 'tbShowLabels'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbTitle'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;focusMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'tbFocusToMap'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;@MapConstructor
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static class MenuData{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList labels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxTextLength
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;showIcons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;showLabels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;String&nbsp;&nbsp;&nbsp;&nbsp;title
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList scripts
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;focusMap
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public MenuData(Proxy.Node nodoMenu){
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(nodoMenu[TB.title]){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.actions&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.actions]?nodoMenu[TB.actions][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.icons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.icons&nbsp;&nbsp;]?nodoMenu[TB.icons&nbsp;&nbsp;][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.labels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.labels ]?nodoMenu[TB.labels ][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.maxTextLength&nbsp;&nbsp;= maxTextLen?:50
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showIcons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.showIcons ].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showLabels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.showLabels].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.focusMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.focusMap&nbsp;&nbsp;].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.title]?nodoMenu[TB.title].toString():null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scriptList = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodoMenu.attributes.names.findAll{it.startsWith(scriptStr)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;scriptList &lt;&lt; [it,nodoMenu[it]]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.scripts&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= scriptList
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public MenuData(String title, nAcciones, Boolean showIcons, Boolean showLabels, Boolean focusMap){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iScript&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.actions&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nAcciones.collect{accion(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.icons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nAcciones.collect{icono(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.labels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nAcciones*.text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.maxTextLength&nbsp;&nbsp;= maxTextLen
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showIcons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= showIcons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showLabels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= showLabels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.focusMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= focusMap
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= title
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scriptList = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def i = 0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nAcciones.findAll{WSE.isGroovyNode(it)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;scriptList &lt;&lt; [scriptStr + ++i, WSE.scriptFromNode(it)]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.scripts&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= scriptList
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public toNode(Proxy.Node nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.actions]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.icons]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.labels]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.labels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.maxTextLength] = this.maxTextLength
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.showIcons]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.showIcons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.showLabels]&nbsp;&nbsp;&nbsp;&nbsp;= this.showLabels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.focusMap]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.focusMap
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.title]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.title
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.scripts.each{id, scr -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[id] = scr
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final SwingBuilder swingBuilder = new SwingBuilder()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final c = ScriptUtils.c()
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end: properties
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: primary methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMDfromNodes(nodoBase, boolean useDetails = true){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def resp
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def resp2
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(useDetails){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def detailsText = nodoBase.details.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;resp&nbsp;&nbsp;= optionsD1.find{detailsText.toLowerCase().contains(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;resp2 = optionsD3.find{detailsText.toLowerCase().contains(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;resp&nbsp;&nbsp;&nbsp;&nbsp;?= respuestaDialogo(optionsD1,msgD1,titleD1)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(optionsD1[0..2].contains(resp)) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def showIcons&nbsp;&nbsp;= (resp in optionsD1[0,1])?true:false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def showLabels = (resp in optionsD1[0,2])?true:false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nAcciones&nbsp;&nbsp;= nodoBase.find{it.link?.uri?.scheme == 'menuitem' || WSE.isGroovyNode(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;resp2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;?= respuestaDialogo(optionsD3,msgD3,titleD3)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def focusMap&nbsp;&nbsp;&nbsp;= ( resp2 == optionsD3[0])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return [new MenuData(nodoBase.text, nAcciones, showIcons, showLabels, focusMap), &quot;\n&nbsp;&nbsp;- $resp\n&nbsp;&nbsp;- $resp2&quot; ]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return [null, resp]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static packMenu(nodoBase){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def (md, resp) = getMDfromNodes(nodoBase)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(md){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodo = nodoBase.createChild(nodoBase.text)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;md.toNode(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.details&nbsp;&nbsp;&nbsp;= &quot;customMenu&nbsp;&nbsp;${resp}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.link.text = 'menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'customMenu node created'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'customMenu node creation cancelled'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static unpackMenu(nodoMenu){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def md = new MenuData(nodoMenu)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scriptInNote
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (md.scripts){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def options&nbsp;&nbsp;= optionsD2
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msg&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= msgD2
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title&nbsp;&nbsp;&nbsp;&nbsp;= titleD2
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def resp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= respuestaDialogo(options,msg,title)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;scriptInNote = (resp == options[0])?true:false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nBase = nodoMenu.createChild(md.title)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nBase.details = nodoMenu.details
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;md.actions.eachWithIndex{acc, i -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nodo = nBase.createChild(md.labels[i])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(acc.startsWith(scriptStr)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(scriptInNote){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.note&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[acc].toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo['script1'] = nodoMenu[acc].toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WSE.setExtension(nodo, 'groovy')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.link.text = &quot;menuitem:_${acc}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(md.icons[i]?.startsWith('IconAction.')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.icons.add(md.icons[i].takeAfter('IconAction.'))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'customMenu node unpacked'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getMenuDescriptionFromPackNode(nodoMenu,longText){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def ic = nodoMenu[TB.showIcons ].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def sl = nodoMenu[TB.showLabels].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def fm = nodoMenu[TB.focusMap&nbsp;&nbsp;].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = nodoMenu[TB.title].toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def iconLabel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def focus
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (longText) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//iconLabel = ic?sl?'icons and labels':'icons only':sl?'labels only':'error'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iconLabel = ic?sl?optionsD1[0]:optionsD1[1]:sl?optionsD1[2]:'error'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//focus = fm?'return to mindmap':'stay in menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;focus = fm?optionsD3[0]:optionsD3[1]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iconLabel = ic?sl?'ic+lb':'ic':sl?'lb':'error'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;focus = fm?'-&gt; map':'-&gt; menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;$title&nbsp;&nbsp;($iconLabel, $focus)&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end: primary methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// region: secondary methods
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static accion(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (n.link?.uri?.scheme == 'menuitem')?n.link.uri.schemeSpecificPart.drop(1):WSE.isGroovyNode(n)?scriptStr + ++iScript :null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static icono(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def acc = accion(n)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return menuUtils.getMenuItemIcon(acc)?acc:n.icons?&quot;IconAction.${n.icons.first}&quot;:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static respuestaDialogo(options,msg,title){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def pane = swingBuilder.optionPane(message:msg, selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pane.createDialog(ui.frame, title).show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return pane.inputValue
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// end: methods
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="MoM Future A" STYLE_REF="milestone" ID="ID_1214021140"/>
</node>
<node TEXT="LaunchDialog.groovy" ID="ID_1915686947" LINK="Menu-o-Matic/src/main/groovy/LaunchDialog.groovy">
<attribute NAME="lastModifiedTime" VALUE="08-08-21 16:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T16:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="10-04-22 12:10" OBJECT="org.freeplane.features.format.FormattedDate|2022-04-10T12:10-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="7.052" OBJECT="org.freeplane.features.format.FormattedNumber|7052|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      package edofro.menuomatic
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      import java.awt.event.*
    </p>
    <p>
      
    </p>
    <p>
      import groovy.time.TimeCategory
    </p>
    <p>
      import groovy.time.TimeDuration
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      import edofro.menuomatic.WSE_redux&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as WSE
    </p>
    <p>
      import edofro.menuomatic.DialogKeyboardNavigation&nbsp;&nbsp;&nbsp;as DKBN
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      import org.freeplane.core.ui.components.UITools&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as ui
    </p>
    <p>
      import org.freeplane.core.util.TextUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as textUtils
    </p>
    <p>
      import org.freeplane.core.util.MenuUtils&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as menuUtils
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.ScriptUtils
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      class LaunchDialog{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String defaultIcon&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= 'IconAction.emoji-1F7EB'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final String dialogStr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= '_MoM_'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final int&nbsp;&nbsp;&nbsp;&nbsp;maxButtonsHoriz = 6
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final SwingBuilder swingBuilder&nbsp;&nbsp;= new SwingBuilder()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final c&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= ScriptUtils.c()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final tb&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= PM.TB
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static final scriptStr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= PM.scriptStr
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static PM.MenuData md
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static Dimension prefDimension
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;static Dimension minDimension
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// -------------------------- Methods -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static getDialogs(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ui.frame.ownedWindows.findAll{it.name.startsWith(dialogStr) &amp;&amp; it.type.toString()=='NORMAL'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showLastUsedDialog(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def dialogos = getDialogs()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogos.max{it.lastUsed}.show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static listDialogs(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def dialogos = getDialogs()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulos = dialogos.sort{it.lastUsed}*.title.reverse()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msg&nbsp;&nbsp;&nbsp;= 'Select dialog to show'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = 'Menu-o-Matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulo = PM.respuestaDialogo(titulos,msg,title)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogos.find{it.title == titulo}?.show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static showDialogFromMD(MD){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;md = MD
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def dialogName = dialogStr + md.title.replace(' ' ,'_')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prefDimension = new Dimension(( md.showLabels?100:0) + (md.showIcons?30:0 ) ,md.showIcons?30:25)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;minDimension = new Dimension(30 ,md.showIcons?30:25)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def dialogo = ui.frame.ownedWindows.find{it.name == dialogName &amp;&amp; it.type.toString()=='NORMAL'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if( !dialogo ) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = '------------ new menu dialog created --------------'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo = swingBuilder.dialog(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: md.title,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: dialogName,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;modal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;locationRelativeTo : ui.frame,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;minimumSize&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Dimension(30,70),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;owner&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ui.frame
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) {}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = '------------- existing menu dialog reused -------------------'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.getContentPane().removeAll()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def cols = md.showLabels?1:buttonCols(md.actions.size(),maxButtonsHoriz)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.add(creaContenido(cols)) //TODO:&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.pack()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dialogo.show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setLastUsed(dialogo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;setWindowFocusListeners(dialogo)
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DKBN.addArrowMoves(dialogo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DKBN.addEscapeAction(dialogo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setLastUsed(d){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(d.hasProperty('lastUsed')){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.lastUsed = new Date()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.metaClass.lastUsed = new Date()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static setWindowFocusListeners(d){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.windowFocusListeners.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.removeWindowFocusListener(it)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;d.addWindowFocusListener(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[windowGainedFocus : { e -&gt; setLastUsed(d)} ,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;windowLostFocus&nbsp;&nbsp;&nbsp;: { e -&gt; }] as WindowFocusListener )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static show(nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(isCustomMenuPack(nodo)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;showDialogFromMD(new PM.MenuData(nodo))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'selected node is not a customMenu node'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static buttonCols(x,cMax){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int L = (cMax+x-1)/cMax
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int c = (x+L-1)/L&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static isCustomMenuPack(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.attributes.containsKey(tb.actions)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static creaContenido(cols){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return swingBuilder.panel(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout : new GridLayout(0,cols),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;: 'miPanel'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolBar(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;layout: new FlowLayout(FlowLayout.LEFT, 0, 0)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;,layout: new GridLayout(0,1)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;md.actions.eachWithIndex{ a, j -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/*widget(*/&nbsp;&nbsp;&nbsp;&nbsp;creaBoton(a, j)&nbsp;&nbsp;&nbsp;//)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//separator()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static creaBoton(acc, i){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(acc.startsWith(scriptStr)){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return creaBotonDesdeScript(acc,i)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return creaBotonDesdeUI(acc, i)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static creaBotonDesdeScript(acc,i){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= md.showLabels?textoLabel(md.labels[i]):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def icon&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def toolTipText = md.labels[i]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def minD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= minDimension
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scrText&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= md.scripts.find{it[0] == acc}[1].toString() + &quot;\n c.statusInfo = '---- script executed ----'&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def actionPerformed = { e -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date start = new Date()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def iniColor = e.source.background&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e.source.background = Color.RED&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.script(scrText, &quot;groovy&quot;).executeOn(c.selected)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e.source.background = iniColor&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (md.focusMap) DKBN.focusMap()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TimeDuration td = TimeCategory.minus( new Date(), start )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = &quot;---- script executed: duration: $td ------ &quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//ui.informationMessage(actionPerformed.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nuevoBoton(text,icon,toolTipText,minD, actionPerformed)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static creaBotonDesdeUI(acc, i){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= md.showLabels?textoLabel(md.labels[i]):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def icon&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= md.showIcons?menuUtils.getMenuItemIcon(md.icons[i]):null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def toolTipText = md.labels[i]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def minD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= minDimension
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def actionPerformed = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menuUtils.executeMenuItems([acc])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (md.focusMap) DKBN.focusMap()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return nuevoBoton(text,icon,toolTipText,minD, actionPerformed)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //----------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static textoLabel(texto) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return textUtils.getShortText(texto,md.maxTextLength,'.')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def static nuevoBoton(t,i,tt,minD,actPerf){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def boton = swingBuilder.button(
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: t,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;horizontalAlignment : SwingConstants.LEFT,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;icon&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: i,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;toolTipText&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: tt,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;preferredSize&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: prefDimension,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;minimumSize&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: minD,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;margin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: new Insets(0,2,0,2),
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;borderPainted&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;actionPerformed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: actPerf
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return boton
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="MoM Future A" STYLE_REF="milestone" ID="ID_1002832824"/>
<node TEXT="cambiar a MoMToolbars" STYLE_REF="completedTask" ID="ID_1305392679"/>
<node TEXT="Eliminar dialogs??" STYLE_REF="nextTask" ID="ID_1470646510"/>
</node>
<node TEXT="MoM Future A" STYLE_REF="milestone" ID="ID_1722534694">
<node TEXT="agregar importMoMStyles" STYLE_REF="pendingTask" ID="ID_1898413286"/>
</node>
<node TEXT="MoMToolbar.groovy" ID="ID_1177945776" LINK="Menu-o-Matic/src/main/groovy/MoMToolbar.groovy"/>
<node TEXT="LaunchTabPane.groovy" FOLDED="true" ID="ID_56604948" LINK="Menu-o-Matic/src/main/groovy/LaunchTabPane.groovy">
<node TEXT="inventar forma en que poder agregar separadores entre botones" STYLE_REF="completedTask" FOLDED="true" ID="ID_1218863478">
<node TEXT="y que quede en MD" STYLE_REF="completedTask" ID="ID_212680872"/>
</node>
<node TEXT="al crear Tab, toma ícono de nodo" STYLE_REF="completedTask" FOLDED="true" ID="ID_1543419095">
<node TEXT="puede ser parte del MD" STYLE_REF="completedTask" ID="ID_383938869"/>
</node>
<node TEXT="al crear nuevo tab se crea con botonera superior" STYLE_REF="completedTask" FOLDED="true" ID="ID_661671677">
<node TEXT="botón para eliminar tab" STYLE_REF="completedTask" ID="ID_217931650">
<node TEXT="cross mark" ID="ID_507211697" LINK="menuitem:_IconAction.emoji-274C"/>
</node>
<node TEXT="botón para eliminar una de las herramientas" STYLE_REF="completedTask" ID="ID_1319008382">
<node TEXT="cross mark button" POSITION="bottom_or_right" ID="ID_460994643" LINK="menuitem:_IconAction.emoji-274E"/>
</node>
</node>
</node>
<node TEXT="MoMToolbarLayout.groovy" ID="ID_1259118617" LINK="Menu-o-Matic/src/main/groovy/MoMToolbarLayout.groovy"/>
</node>
</node>
</node>
<node TEXT="build" STYLE_REF="locked" ID="ID_98348294" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/Menu-o-Matic/build/">
<attribute NAME="lastModifiedTime" VALUE="24-06-21 13:34" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:34-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 10:12" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T10:12-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
</node>
<node TEXT="build" STYLE_REF="locked" ID="ID_918774065" LINK="Menu-o-Matic/build/"/>
<node TEXT="lib" ID="ID_262688417" LINK="Menu-o-Matic/lib/">
<attribute NAME="lastModifiedTime" VALUE="07-08-21 13:42" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T13:42-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="07-08-21 13:42" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T13:42-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="Menu-o-Matic.jar" ID="ID_1498152516" LINK="Menu-o-Matic/lib/Menu-o-Matic.jar">
<attribute NAME="lastModifiedTime" VALUE="08-08-21 16:05" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T16:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="07-08-21 13:42" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T13:42-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="95.982" OBJECT="org.freeplane.features.format.FormattedNumber|95982|#,##0"/>
</node>
</node>
</node>
<node TEXT="scripts" STYLE_REF="file_folder" ID="ID_283277560" LINK="Menu-o-Matic/scripts/">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 10:19" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T10:19-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:31-0400|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="scripts"/>
<node TEXT="launchMenuOMaticDialog.groovy" ID="ID_568309708" LINK="Menu-o-Matic/scripts/launchMenuOMaticDialog.groovy">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 10:20" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T10:20-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-08-21 13:12" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T13:12-0400|datetime"/>
<attribute NAME="fileSize" VALUE="1.320" OBJECT="org.freeplane.features.format.FormattedNumber|1320|#,##0"/>
<attribute NAME="projectCode" VALUE="laun.Menu.Mati.Dial.groo"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      import edofro.menuomatic.LaunchDialog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as LD
    </p>
    <p>
      
    </p>
    <p>
      Map MoMmenuData = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showIcons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'scripts'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: [],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showLabels'&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'title'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'Menu-o-Matic',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'actions'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['addons.menuOMatic.launchCustomDialog_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node', 'addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomDialogs_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'maxTextLength' : 50,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'labels'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['launch menu dialog', 'pack menu', 'unpack menu', 'launch directly', 'launch all', 'list menu dialogs', 'list menu packages from map'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'icons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['IconAction.emoji-1F680', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527', 'IconAction.emoji-2728', 'IconAction.emoji-1F387', 'IconAction.list', 'IconAction.mindmap'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'focusMap'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def md = new PM.MenuData(MoMmenuData)
    </p>
    <p>
      LD.showDialogFromMD(md)
    </p>
    <p>
      
    </p>
    <p>
      def question = 'Do you also want to insert a Menu-o-Matic package node?'
    </p>
    <p>
      def title&nbsp;&nbsp;&nbsp;&nbsp;= 'Menu-o-Matic'&nbsp;
    </p>
    <p>
      def b = ui.showConfirmDialog(null, question, title, 0)
    </p>
    <p>
      if( b == 0){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nodo = node.createChild('Menu-o-Matic')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;md.toNode(nodo)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="it should not offer to insert package node" STYLE_REF="completedTask" ID="ID_1537120083"/>
<node TEXT="sacar de submenu Launching" STYLE_REF="completedTask" ID="ID_1324294569"/>
<node TEXT="MoM Future A" STYLE_REF="milestone" ID="ID_1201482261">
<node TEXT="Agregarle hotkey?" STYLE_REF="maybeTask" ID="ID_551618788">
<icon BUILTIN="ksmiletris"/>
</node>
</node>
<node TEXT="dejar sólo botón de &quot;Launch unido&quot;" STYLE_REF="nextTask" ID="ID_1211352573"/>
</node>
<node TEXT="Designing" ID="ID_1407265156">
<node TEXT="getMenuCommand.groovy" ID="ID_1957867000" LINK="Menu-o-Matic/scripts/getMenuCommand.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:21" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:21-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 09:25" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T09:25-0400|datetime"/>
<attribute NAME="fileSize" VALUE="73" OBJECT="org.freeplane.features.format.FormattedNumber|73|#,##0"/>
<attribute NAME="projectCode" VALUE="get.Menu.Comman.groovy"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      
    </p>
    <p>
      MA.menuCommandToNode(node)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="packCustomMenu.groovy" ID="ID_509211543" LINK="Menu-o-Matic/scripts/packCustomMenu.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:02" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:02-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="22-06-21 19:14" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-22T19:14-0400|datetime"/>
<attribute NAME="fileSize" VALUE="62" OBJECT="org.freeplane.features.format.FormattedNumber|62|#,##0"/>
<attribute NAME="projectCode" VALUE="pack.Custom.Menu.groovy"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu as PM
    </p>
    <p>
      
    </p>
    <p>
      PM.packMenu(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="if title node has details indicating options then it don&apos;t has to ask parameters" STYLE_REF="completedTask" FOLDED="true" ID="ID_264377532">
<node TEXT="tests" ID="ID_602097184">
<node TEXT="xxx" ID="ID_576705414"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;- icons only
    </p>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_1969849748" LINK="menuitem:_BoldAction"/>
<node TEXT="Strike through" ID="ID_373160929" LINK="menuitem:_StrikeThroughAction"/>
<node TEXT="Centered text" ID="ID_1726415650" LINK="menuitem:_TextAlignAction.CENTER"/>
<node TEXT="Blinking node" ID="ID_304876" LINK="menuitem:_BlinkingNodeHookAction"/>
</node>
<node TEXT="xxx" ID="ID_1658567708"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;- icons ONLY
    </p>
    <p>
      &nbsp;&nbsp;- Return to mindmap
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_1318029675" LINK="menuitem:_BoldAction"/>
<node TEXT="Strike through" ID="ID_394061183" LINK="menuitem:_StrikeThroughAction"/>
<node TEXT="Centered text" ID="ID_1850818250" LINK="menuitem:_TextAlignAction.CENTER"/>
</node>
<node TEXT="xxx" ID="ID_1651623210"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;- return to mindmap
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_1225399110" LINK="menuitem:_BoldAction"/>
<node TEXT="Strike through" ID="ID_109149023" LINK="menuitem:_StrikeThroughAction"/>
<node TEXT="Centered text" ID="ID_1509788199" LINK="menuitem:_TextAlignAction.CENTER"/>
<node TEXT="Blinking node" ID="ID_278612219" LINK="menuitem:_BlinkingNodeHookAction"/>
</node>
<node TEXT="xxx" ID="ID_527842965"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &nbsp;&nbsp;- icons and Labels
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_1234025372" LINK="menuitem:_BoldAction"/>
<node TEXT="Strike through" ID="ID_20928536" LINK="menuitem:_StrikeThroughAction"/>
<node TEXT="Centered text" ID="ID_414006199" LINK="menuitem:_TextAlignAction.CENTER"/>
<node TEXT="Blinking node" ID="ID_1006786230" LINK="menuitem:_BlinkingNodeHookAction"/>
</node>
</node>
</node>
</node>
<node TEXT="unpackCustomMenu.groovy" ID="ID_1011974878" LINK="Menu-o-Matic/scripts/unpackCustomMenu.groovy">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:03" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:03-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="22-06-21 19:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-22T19:04-0400|datetime"/>
<attribute NAME="fileSize" VALUE="64" OBJECT="org.freeplane.features.format.FormattedNumber|64|#,##0"/>
<attribute NAME="projectCode" VALUE="unpac.Custo.Menu.groov"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu as PM
    </p>
    <p>
      
    </p>
    <p>
      PM.unpackMenu(node)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="insertMenuOMaticPackage.groovy" ID="ID_270559908" LINK="Menu-o-Matic/scripts/insertMenuOMaticPackage.groovy">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 10:23" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T10:23-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="creationTime" VALUE="12-05-22 10:19" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T10:19-0400|datetime"/>
<attribute NAME="fileSize" VALUE="1.305" OBJECT="org.freeplane.features.format.FormattedNumber|1305|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      
    </p>
    <p>
      Map MoMmenuData = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showIcons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'scripts'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: [],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showLabels'&nbsp;&nbsp;&nbsp;&nbsp;: false,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'title'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'Menu-o-Matic',
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'actions'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['addons.menuOMatic.launchCustomDialog_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node', 'addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomDialogs_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'maxTextLength' : 50,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'labels'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['launch menu dialog', 'pack menu', 'unpack menu', 'launch directly', 'launch all', 'list menu dialogs', 'list menu packages from map'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'icons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['IconAction.emoji-1F680', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527', 'IconAction.emoji-2728', 'IconAction.emoji-1F387', 'IconAction.list', 'IconAction.mindmap'],
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'focusMap'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def md = new PM.MenuData(MoMmenuData)
    </p>
    <p>
      def nodo = node.createChild('Menu-o-Matic')
    </p>
    <p>
      md.toNode(nodo)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="changePackParameters.groovy" ID="ID_1628590489" LINK="Menu-o-Matic/scripts/changePackParameters.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog
    </p>
    <p>
      import edofro.menuomatic.PackMenu
    </p>
    <p>
      import edofro.menuomatic.WSE_redux as WSE
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def nodoBase = node
    </p>
    <p>
      if(LaunchDialog.isCustomMenuNode(nodoBase) || LaunchDialog.isCustomMenuPack(nodoBase)
    </p>
    <p>
      || ui.showConfirmDialog(null,'Do you want to add MoM attributes to the selected node?','Menu-o-Matic',1)==0) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def TB = PackMenu.TB
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//get info from node/dialog
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def maxTextLength = nodoBase[TB.maxTextLength].num
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def tabName&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= nodoBase[TB.tabName].string
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def autoLaunch&#xa0;&#xa0;&#xa0;&#xa0;= nodoBase[TB.autoLaunch]&#xa0;&#xa0;&#xa0;//.bool
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def showIcons&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= nodoBase[TB.showIcons]&#xa0;&#xa0;&#xa0;&#xa0;//.bool
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def showLabels&#xa0;&#xa0;&#xa0;&#xa0;= nodoBase[TB.showLabels]&#xa0;&#xa0;&#xa0;//.bool
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def focusToMap&#xa0;&#xa0;&#xa0;&#xa0;= nodoBase[TB.focusMap]&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//.bool
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def permissions&#xa0;&#xa0;&#xa0;= nodoBase[TB.permissions].string
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def forceDialog = true
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def hasScripts = (nodoBase.attributes.names.any{it.startsWith('_script')} || nodoBase.findAll().any{WSE.isGroovyNode(it)} )
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;(maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions) = PackMenu.getConfirmedInfo(forceDialog, hasScripts, maxTextLength, tabName, autoLaunch, showIcons, showLabels, focusToMap, permissions)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if(maxTextLength &amp;&amp; tabName &amp;&amp; autoLaunch!=null &amp;&amp; showIcons!=null &amp;&amp; showLabels!=null &amp;&amp; focusToMap!=null&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;|| ui.showConfirmDialog(null,'Do you want to remove the MoM attributes from selected node?','Menu-o-Matic',1)==0) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.maxTextLength] = maxTextLength
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.tabName]&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= tabName
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.autoLaunch]&#xa0;&#xa0;&#xa0;&#xa0;= autoLaunch
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.showIcons]&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= showIcons
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.showLabels]&#xa0;&#xa0;&#xa0;&#xa0;= showLabels
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//nodoBase[TB.focusMap]&#xa0;&#xa0;&#xa0;&#xa0;= focusToMap
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodoBase[TB.permissions]&#xa0;&#xa0;&#xa0;= permissions
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;c.statusInfo = 'MoM: Pack parameters changed'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;} else {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;c.statusInfo = 'MoM: No pack parameters changed'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      } else {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;c.statusInfo = 'MoM: No pack parameters changed'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="markAsPowerButton.groovy" ID="ID_1244684195" LINK="Menu-o-Matic/scripts/markAsPowerButton.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu as PM
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PM.markAsPowerButton(node, !PM.isPowerButtonNode(node))
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="get Map/Branch used icons actions" STYLE_REF="nextTask" FOLDED="true" ID="ID_232294406">
<node TEXT="present icons in map/branch as buttons" FOLDED="true" ID="ID_1197565766" VGAP_QUANTITY="2 px"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def nIcons = nodo.createChild('used icons (as buttons)')
    </p>
    <p>
      
    </p>
    <p>
      def usedIcons = nodo.findAll()*.icons*.icons.flatten().unique()//.sort()
    </p>
    <p>
      
    </p>
    <p>
      usedIcons.each{ic -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def actionText = &quot;IconAction.${ic}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def label = MA.getActionText(actionText,'text')?:MA.getActionText(actionText,'tooltip')?:null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;label ?= getLabel(menuUtils.createMenuEntryTree(&quot;icons&quot;).children(),actionText)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;label ?= actionText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nIcons.createChild(label).link.text = &quot;menuitem:_${actionText.replace(' ','%20')}&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // ----- methods ------
    </p>
    <p>
      
    </p>
    <p>
      def getLabel(nodos, accKey){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def lab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodos.any{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mObj = n.getUserObject()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def key = mObj.getKey()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(key == accKey){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lab = mObj.getLabel()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!n.isLeaf()){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lab = getLabel(n.children(),accKey)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(lab){return true}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return lab
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="xx" ID="ID_1212370390">
<node TEXT="&lt;-- -&apos;emoji-1F4B2&apos;" ID="ID_1910154839">
<icon BUILTIN="emoji-1F4B2"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-27A1&apos;" ID="ID_1681564439">
<icon BUILTIN="emoji-27A1"/>
</node>
<node TEXT="&lt;-- -&apos;forward&apos;" ID="ID_202690052">
<icon BUILTIN="forward"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F333&apos;" ID="ID_1015267084">
<icon BUILTIN="emoji-1F333"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F525&apos;" ID="ID_1130586792">
<icon BUILTIN="emoji-1F525"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F995&apos;" ID="ID_1193703065">
<icon BUILTIN="emoji-1F995"/>
</node>
<node TEXT="&lt;-- -&apos;bookmarks/Bookmark 1&apos;" ID="ID_1777383975">
<icon BUILTIN="bookmarks/Bookmark 1"/>
</node>
<node TEXT="&lt;-- -&apos;folder-black-48dp - copia&apos;" ID="ID_287707772">
<icon BUILTIN="folder-black-48dp - copia"/>
</node>
<node TEXT="&lt;-- -&apos;Importancia/Imp_3&apos;" ID="ID_1574639211">
<icon BUILTIN="Importancia/Imp_3"/>
</node>
<node TEXT="used icons (as buttons)" ID="ID_1262204421">
<node TEXT="heavy dollar sign" ID="ID_225484845" LINK="menuitem:_IconAction.emoji-1F4B2"/>
<node TEXT="right arrow" ID="ID_428237866" LINK="menuitem:_IconAction.emoji-27A1"/>
<node TEXT="Forward" ID="ID_1061643164" LINK="menuitem:_IconAction.forward"/>
<node TEXT="deciduous tree" ID="ID_1890062601" LINK="menuitem:_IconAction.emoji-1F333"/>
<node TEXT="fire" ID="ID_1805127394" LINK="menuitem:_IconAction.emoji-1F525"/>
<node TEXT="sauropod" ID="ID_5563537" LINK="menuitem:_IconAction.emoji-1F995"/>
<node TEXT="org.codehaus.groovy.runtime.GStringImpl|IconAction.bookmarks/Bookmark 1" ID="ID_307633361" LINK="menuitem:_IconAction.bookmarks/Bookmark%201"/>
<node TEXT="folder-black-48dp - copia" ID="ID_173452021" LINK="menuitem:_IconAction.folder-black-48dp%20-%20copia"/>
<node TEXT="Imp_3" ID="ID_624685296" LINK="menuitem:_IconAction.Importancia/Imp_3"/>
</node>
</node>
</node>
<node TEXT="debe ser equivalente a indetrtar MoM toolbar" ID="ID_596626769">
<node TEXT="debe generar MD y luego generar toolbar" STYLE_REF="pendingTask" ID="ID_1772686801"/>
<node TEXT="MD con Tab predefinida e ícono propio" STYLE_REF="pendingTask" ID="ID_1684493816"/>
</node>
</node>
<node TEXT="get Map/Branch used styles actions" STYLE_REF="nextTask" FOLDED="true" ID="ID_817232585">
<node TEXT="present styles in selected branch as buttons" FOLDED="true" ID="ID_563376606"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node.parent
    </p>
    <p>
      
    </p>
    <p>
      def usedStyles = nodo.findAll()*.style*.allActiveStyles.flatten().unique().sort()
    </p>
    <p>
      def assignedStyles = ((['default'] + nodo.findAll()*.style*.name.flatten().unique().sort() ).unique() - null)
    </p>
    <p>
      
    </p>
    <p>
      def nAssigned = node.createChild('Styles assigned directly')
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def actionText&nbsp;&nbsp;= 'ResetStyleAction'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def label = MA.getActionText(actionText,'text')?:MA.getActionText(actionText,'tooltip')?:'No_style'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nAssigned.createChild(label).link.text = &quot;menuitem:_${actionText.replace(' ','%20')}&quot;
    </p>
    <p>
      
    </p>
    <p>
      assignedStyles.each{st -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;st ?= 'default'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def n = nAssigned.createChild(st)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.style.name = st
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.link.text = &quot;menuitem:_AssignStyleAction.$st&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def ic = n.style.styleNode.icons.first
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (ic) n.icons.add(ic)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.style.name = null
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def nConditional = node.createChild('Styles assigned only through conditional formatting rules')
    </p>
    <p>
      (usedStyles - assignedStyles).each{st -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def n = nConditional.createChild(st)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.style.name = st
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.link.text = &quot;menuitem:_AssignStyleAction.$st&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def ic = n.style.styleNode.icons.first
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (ic) n.icons.add(ic)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.style.name = null
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="Styles assigned directly" ID="ID_1602633014">
<node TEXT="No style" ID="ID_1359242390" LINK="menuitem:_ResetStyleAction"/>
<node TEXT="default" ID="ID_920415767" LINK="menuitem:_AssignStyleAction.default"/>
<node TEXT="Organizador" ID="ID_1388759957" LINK="menuitem:_AssignStyleAction.Organizador">
<icon BUILTIN="folder"/>
</node>
<node TEXT="baseFolder" ID="ID_1476423442" LINK="menuitem:_AssignStyleAction.baseFolder">
<icon BUILTIN="emoji-1F4BD"/>
</node>
<node TEXT="completedTask" ID="ID_220251455" LINK="menuitem:_AssignStyleAction.completedTask">
<icon BUILTIN="checked"/>
</node>
<node TEXT="file_folder" ID="ID_603271378" LINK="Menu-o-Matic/scripts/file_folder/"/>
<node TEXT="locked" ID="ID_1625146554" LINK="menuitem:_AssignStyleAction.locked">
<icon BUILTIN="emoji-1F512"/>
</node>
<node TEXT="maybeTask" ID="ID_1818514307" LINK="menuitem:_AssignStyleAction.maybeTask">
<icon BUILTIN="emoji-23FA"/>
</node>
<node TEXT="milestone" ID="ID_38620080" LINK="menuitem:_AssignStyleAction.milestone">
<icon BUILTIN="emoji-1F6A9"/>
</node>
<node TEXT="newFolderImport" ID="ID_1579629404" LINK="menuitem:_AssignStyleAction.newFolderImport">
<icon BUILTIN="emoji-1F4BE"/>
</node>
<node TEXT="nextTask" ID="ID_269076136" LINK="menuitem:_AssignStyleAction.nextTask">
<icon BUILTIN="yes"/>
</node>
<node TEXT="pendingTask" ID="ID_1309399568" LINK="menuitem:_AssignStyleAction.pendingTask">
<icon BUILTIN="unchecked"/>
</node>
<node TEXT="project" ID="ID_118117209" LINK="menuitem:_AssignStyleAction.project">
<icon BUILTIN="emoji-1F5C2"/>
</node>
<node TEXT="tasksBucket" ID="ID_1985462426" LINK="menuitem:_AssignStyleAction.tasksBucket">
<icon BUILTIN="emoji-1F5C3"/>
</node>
</node>
<node TEXT="Styles assigned only through conditional formatting rules" ID="ID_419590503">
<node TEXT="GroovyNode" ID="ID_232422400" LINK="menuitem:_AssignStyleAction.GroovyNode">
<icon BUILTIN="groovyNode/groovy-G"/>
</node>
<node TEXT="containsNextTasks" ID="ID_114208382" LINK="menuitem:_AssignStyleAction.containsNextTasks">
<icon BUILTIN="emoji-1F7E5"/>
</node>
<node TEXT="containsPendingTasks" ID="ID_1742934965" LINK="menuitem:_AssignStyleAction.containsPendingTasks">
<icon BUILTIN="emoji-23F9"/>
</node>
<node TEXT="file" ID="ID_1616822642" LINK="menuitem:_AssignStyleAction.file"/>
<node TEXT="hasGroovyNode" ID="ID_1785952994" LINK="menuitem:_AssignStyleAction.hasGroovyNode">
<icon BUILTIN="groovyNode/groovy-G"/>
</node>
<node TEXT="menuButton" ID="ID_1750003842" LINK="menuitem:_AssignStyleAction.menuButton"/>
</node>
</node>
<node TEXT="revisar MarkdownHelper para ver como traspasé estilo de nodo a panel PREVIEW" STYLE_REF="nextTask" ID="ID_141236557"/>
<node TEXT="create &quot;Button&quot; using node format and icons" FOLDED="true" POSITION="bottom_or_right" ID="ID_945425172"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import java.awt.*
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      import javax.swing.border.*
    </p>
    <p>
      
    </p>
    <p>
      def n = node
    </p>
    <p>
      
    </p>
    <p>
      def p1 =&#xa0;&#xa0;new JPanel()
    </p>
    <p>
      //p1.background = n.style.backgroundColor
    </p>
    <p>
      p1.opaque = false
    </p>
    <p>
      
    </p>
    <p>
      def L = new JLabel(n.text)
    </p>
    <p>
      def nf = n.style.font
    </p>
    <p>
      L.font = new Font(nf.name,(nf.bold?Font.BOLD:0) + (nf.italic?Font.ITALIC:0), (nf.size * 1.5).toInteger())
    </p>
    <p>
      L.foreground = n.style.textColor
    </p>
    <p>
      
    </p>
    <p>
      n.icons.icons.each{ico -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def Lico = new JLabel()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;Lico.icon = menuUtils.getMenuItemIcon(&quot;IconAction.&quot; + ico)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;p1.add(Lico)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //p1.setBounds(50,115,5,15)
    </p>
    <p>
      p1.add(L)
    </p>
    <p>
      
    </p>
    <p>
      def btn = new JButton()
    </p>
    <p>
      btn.background = n.style.backgroundColor
    </p>
    <p>
      btn.setBorder(new MatteBorder(3,3,3,3, n.style.edge.color))
    </p>
    <p>
      btn.add(p1)
    </p>
    <p>
      
    </p>
    <p>
      //ui.addTitledBorder(p1,'hola',12f)
    </p>
    <p>
      //p1.border.titleColor = Color.blue
    </p>
    <p>
      
    </p>
    <p>
      //return p1
    </p>
    <p>
      
    </p>
    <p>
      def p = new JPanel()
    </p>
    <p>
      p.add(btn)
    </p>
    <p>
      
    </p>
    <p>
      return p
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="myStyle" POSITION="bottom_or_right" ID="ID_1828226967" COLOR="#ccffff" BACKGROUND_COLOR="#660033">
<icon BUILTIN="emoji-1F433"/>
<icon BUILTIN="emoji-1F995"/>
<icon BUILTIN="emoji-1F993"/>
<font NAME="Elephant" ITALIC="true"/>
</node>
<node TEXT="otro estilo" POSITION="bottom_or_right" ID="ID_1538006751" COLOR="#006633" BACKGROUND_COLOR="#ffccff" BORDER_WIDTH="5.5 px" BORDER_COLOR="#009999">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
</node>
<node TEXT="imitar estilo" LOCALIZED_STYLE_REF="default" POSITION="bottom_or_right" ID="ID_748990591">
<node TEXT="texto" STYLE_REF="completedTask" ID="ID_707523575"/>
<node TEXT="font" STYLE_REF="completedTask" ID="ID_868950798"/>
<node TEXT="color fondo" STYLE_REF="completedTask" ID="ID_531376273"/>
<node TEXT="color texto" STYLE_REF="completedTask" ID="ID_1762067807"/>
<node TEXT="iconos" STYLE_REF="completedTask" ID="ID_1949799787" BORDER_WIDTH="1 mm" BORDER_COLOR="#ff0000">
<edge COLOR="#ff0000" WIDTH="4"/>
</node>
<node TEXT="Borde" STYLE_REF="nextTask" ID="ID_1785461116">
<node TEXT="otro estilo" POSITION="bottom_or_right" ID="ID_685007100" COLOR="#006633" BACKGROUND_COLOR="#ffccff" BORDER_WIDTH="5.5 px" BORDER_COLOR="#009999">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
</node>
<node TEXT="otro estilo" ID="ID_1067066546" COLOR="#006633" BACKGROUND_COLOR="#ffccff" BORDER_WIDTH="2 px" BORDER_COLOR="#cc0066" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="nodeShape" STYLE_REF="nextTask" ID="ID_1587115362">
<node TEXT="otro estilo" POSITION="bottom_or_right" ID="ID_875152866" COLOR="#006633" BACKGROUND_COLOR="#ffccff" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="5.5 px" BORDER_COLOR="#009999">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
</node>
<node TEXT="otro estilo" ID="ID_78018582" COLOR="#006633" BACKGROUND_COLOR="#ffccff" STYLE="wide_hexagon" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="5.5 px" BORDER_COLOR="#009999">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
<edge WIDTH="7"/>
</node>
<node TEXT="otro estilo" ID="ID_705207683" COLOR="#006633" BACKGROUND_COLOR="#ffccff" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="5.5 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#009999">
<icon BUILTIN="emoji-1F965"/>
<icon BUILTIN="emoji-1F3D6"/>
<font NAME="Gill Sans Ultra Bold" BOLD="false" ITALIC="false"/>
<edge COLOR="#c5196f"/>
</node>
</node>
</node>
<node TEXT="necesito que DashStyle o algo así aparezca en API" STYLE_REF="nextTask" POSITION="bottom_or_right" ID="ID_968405354"/>
</node>
</node>
</node>
<node TEXT="Launching" ID="ID_1688826044">
<node TEXT="" ID="ID_731297349">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="launchCustomDialog.groovy" ID="ID_1401230090" LINK="Menu-o-Matic/scripts/launchCustomDialog.groovy"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="24-06-21 22:41" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T22:41-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="22-06-21 19:17" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-22T19:17-0400|datetime"/>
<attribute NAME="fileSize" VALUE="60" OBJECT="org.freeplane.features.format.FormattedNumber|60|#,##0"/>
<attribute NAME="projectCode" VALUE="launc.Custo.Dialo.groov"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog as LD
    </p>
    <p>
      
    </p>
    <p>
      LD.show(node)
    </p>
    <p>
      &nbsp;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="lauchDialogFromNodes.groovy" FOLDED="true" ID="ID_1875583659" LINK="Menu-o-Matic/scripts/lauchDialogFromNodes.groovy">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="157" OBJECT="org.freeplane.features.format.FormattedNumber|157|#,##0"/>
<attribute NAME="projectCode" VALUE="lauc.Dial.From.Node.groo"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog as LD
    </p>
    <p>
      import edofro.menuomatic.PackMenu as PM
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def (MD, resp) = PM.getMDfromNodes(node)
    </p>
    <p>
      LD.showDialogFromMD(MD)
    </p>
  </body>
</html></richcontent>
<node TEXT="hacer que al armar el diálogo, ignore los nodos paquete" STYLE_REF="completedTask" ID="ID_1793064388"/>
</node>
<node TEXT="launchDialogsFromBranch.groovy" ID="ID_1503356647" LINK="Menu-o-Matic/scripts/launchDialogsFromBranch.groovy">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="130" OBJECT="org.freeplane.features.format.FormattedNumber|130|#,##0"/>
<attribute NAME="projectCode" VALUE="laun.Dial.From.Bran.groo"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog as LD
    </p>
    <p>
      
    </p>
    <p>
      def nodos = node.find{LD.isCustomMenuPack(it)}
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;LD.show(it)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="" ID="ID_1155773860">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="UNIR" STYLE_REF="completedTask" ID="ID_594148308">
<arrowlink DESTINATION="ID_1379687969" STARTINCLINATION="71.25 pt;65.25 pt;" ENDINCLINATION="334.49999 pt;0 pt;"/>
<node TEXT="lógica" ID="ID_1568688725">
<node TEXT="nodo seleccionado es paquete?" ID="ID_468743442" CHILD_NODES_LAYOUT="AUTO_AFTERPARENT">
<icon BUILTIN="emoji-2753"/>
<node TEXT="sí" ID="ID_1898276477" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-2705"/>
<node TEXT="launchCustomDialog" ID="ID_1347219029">
<font BOLD="true"/>
</node>
</node>
<node TEXT="no" ID="ID_1758578682" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-274C"/>
<node TEXT="algún descendiente es paquete?" ID="ID_980550664" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_BOTTOM">
<icon BUILTIN="emoji-2753"/>
<node TEXT="si" ID="ID_973107571" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-2705"/>
<node TEXT="launchDialogsFromBranch" ID="ID_1766450104">
<font BOLD="true"/>
</node>
</node>
<node TEXT="no" ID="ID_758398817" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-274C"/>
<node TEXT="algún descendiente con link a commando o groovyNode?" ID="ID_192754025" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_BOTTOM">
<icon BUILTIN="emoji-2753"/>
<node TEXT="sí" ID="ID_1802443448" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-2705"/>
<node TEXT="lauchDialogFromNodes" ID="ID_545283002">
<font BOLD="true"/>
</node>
</node>
<node TEXT="no" ID="ID_1990880762" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FIRST">
<icon BUILTIN="emoji-274C"/>
<node TEXT="abort" ID="ID_1906660166"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="listCustomMenusFromMap.groovy" ID="ID_247227183" LINK="Menu-o-Matic/scripts/listCustomMenusFromMap.groovy">
<attribute NAME="lastModifiedTime" VALUE="08-08-21 16:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T16:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="07-08-21 20:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T20:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="657" OBJECT="org.freeplane.features.format.FormattedNumber|657|#,##0"/>
<attribute NAME="projectCode" VALUE="list.Cust.Menu.From.Map.groo"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as LD
    </p>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      
    </p>
    <p>
      def nodos = root.find{LD.isCustomMenuPack(it)}
    </p>
    <p>
      
    </p>
    <p>
      if(nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulos = nodos.collect{PM.getMenuDescriptionFromPackNode(it,true)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msg&nbsp;&nbsp;&nbsp;= 'Select Menu to show'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = 'Menu-o-Matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulo = PM.respuestaDialogo(titulos,msg,title)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def opcion = titulos.indexOf(titulo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if( opcion &gt;= 0){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LD.show(nodos[opcion])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'MoM: action cancelled'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('No menu pack nodes in this map')
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="launchDialogFromSelected.groovy" POSITION="bottom_or_right" ID="ID_1379687969" LINK="Menu-o-Matic/scripts/launchDialogFromSelected.groovy"/>
</node>
<node TEXT="borradores / tareas" STYLE_REF="Organizador" FOLDED="true" ID="ID_266728019" VSHIFT_QUANTITY="-0.75 pt">
<node TEXT="design" STYLE_REF="Organizador" ID="ID_1602015427">
<node TEXT="combinado: trae primero submenu y si repite trae botones" ID="ID_1020191197">
<icon BUILTIN="emoji-1F333"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      attrMenu = 'tbMenu'
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def nMainMenu = nodo.pathToRoot.find({it[attrMenu].toString()=='main_menu'})
    </p>
    <p>
      if(!nMainMenu){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nMainMenu = node.createChild('Main menu')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nMainMenu[attrMenu]='main_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo = nMainMenu
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      if(!nMainMenu || !nodo.isDescendantOf(nMainMenu) || !nodo.attributes.containsKey(attrMenu)) return 'no es menu o submenu'
    </p>
    <p>
      
    </p>
    <p>
      def ruta = nodo.pathToRoot[nMainMenu.getNodeLevel(true) .. -1]
    </p>
    <p>
      
    </p>
    <p>
      def menuName = &quot;main_menu&quot;
    </p>
    <p>
      def menuTree = menuUtils.createMenuEntryTree(menuName)
    </p>
    <p>
      
    </p>
    <p>
      ruta.drop(1).each{p -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree = menuTree.children().find{it.toString() == p.text}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def subMenusMap = nodo.children.findAll{it.attributes.containsKey(attrMenu)}*.text.unique().sort()
    </p>
    <p>
      def subMenusTree = menuTree.children().findAll{!it.leaf}*.toString().sort()
    </p>
    <p>
      def buttonsMap =&nbsp;&nbsp;nodo.children.findAll{it.link?.uri?.scheme == 'menuitem'}*.text.unique().sort()
    </p>
    <p>
      def buttonsTree&nbsp;&nbsp;= menuTree.children().findAll{it.leaf}*.toString().sort()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      if(subMenusTree &amp;&amp; (subMenusTree - subMenusMap != []) ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree.children().findAll{!it.leaf}.findAll{!(it.toString() in subMenusMap)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nMenuItem = nodo.createChild(it.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem[attrMenu] = 'sub_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else if (buttonsTree &amp;&amp; (buttonsTree - buttonsMap != []) ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;menuTree.children().findAll{it.leaf}.findAll{!(it.toString() in buttonsMap)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def nMenuItem = nodo.createChild(it.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//nMenuItem[attrMenu] = 'sub_menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def menuEntry = it.userObject
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem.details = menuEntry.toolTipText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nMenuItem.link.text = &quot;menuitem:_${menuEntry.key}&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//nMenuItem.note = menuEntry.toolTipText
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nodes2Delete = (nodo.parent.children.findAll{it.leaf} - nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodes2Delete += nodo.children.findAll{it.link?.uri?.scheme == 'menuitem'}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodes2Delete*.delete()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones baje él" ID="ID_1411193413"/>
<node TEXT="abre dialogo con boton para ir repitiendo" ID="ID_1942898211"/>
</node>
<node TEXT="Abre submenu de la barra de menus de Freeplane" ID="ID_1785189681"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ui.frame.properties.keySet()
    </p>
    <p>
      //return ui.frame.JMenuBar.properties*.toString().join('\n')
    </p>
    <p>
      //return ui.frame.JMenuBar.menuComponents //&nbsp;&nbsp;&lt;--- No tiene
    </p>
    <p>
      //return ui.frame.JMenuBar.subElements
    </p>
    <p>
      //return ui.frame.JMenuBar.subElements*.text
    </p>
    <p>
      //return ui.frame.JMenuBar.components
    </p>
    <p>
      //return ui.frame.JMenuBar.components*.text
    </p>
    <p>
      def subMenu = ui.frame.JMenuBar.components.find{it.text == 'View'}//.properties*.toString().join('\n')
    </p>
    <p>
      subMenu.selected = true
    </p>
    <p>
      subMenu.popupMenuVisible = true
    </p>
    <p>
      
    </p>
    <p>
      //return subMenu.properties*.toString().join('\n')
    </p>
    <p>
      subMenu = subMenu.menuComponents.find{it.text == 'Zoom'}
    </p>
    <p>
      subMenu.selected = true
    </p>
    <p>
      subMenu.popupMenuVisible = true
    </p>
    <p>
      
    </p>
    <p>
      subMenu.menuComponents
    </p>
    <p>
      
    </p>
    <p>
      def button = subMenu.menuComponents.find{it.text == 'Zoom in'}
    </p>
    <p>
      button.selected = true
    </p>
    <p>
      
    </p>
    <p>
      ui_1(button)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def ui_1(obj){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def msg = obj.properties.sort{it.value?.class}*.toString()/*.take(90)*/.join('\n&nbsp;&nbsp;')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;node.createChild(&quot;result &quot;.toString()).note = msg
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="result " ID="ID_1408114250"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverSelectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverIcon=null
    </p>
    <p>
      &nbsp;&nbsp;toolTipText=null
    </p>
    <p>
      &nbsp;&nbsp;transferHandler=null
    </p>
    <p>
      &nbsp;&nbsp;pressedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;componentPopupMenu=null
    </p>
    <p>
      &nbsp;&nbsp;mousePosition=null
    </p>
    <p>
      &nbsp;&nbsp;inputMethodRequests=null
    </p>
    <p>
      &nbsp;&nbsp;inputVerifier=null
    </p>
    <p>
      &nbsp;&nbsp;selectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;name=null
    </p>
    <p>
      &nbsp;&nbsp;layout=null
    </p>
    <p>
      &nbsp;&nbsp;dropTarget=null
    </p>
    <p>
      &nbsp;&nbsp;nextFocusableComponent=null
    </p>
    <p>
      &nbsp;&nbsp;keyListeners=[Ljava.awt.event.KeyListener;@15825d5
    </p>
    <p>
      &nbsp;&nbsp;mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@123793
    </p>
    <p>
      &nbsp;&nbsp;disabledSelectedIcon=sun.swing.ImageIconUIResource@158c8b9
    </p>
    <p>
      &nbsp;&nbsp;disabledIcon=sun.swing.ImageIconUIResource@158c8b9
    </p>
    <p>
      &nbsp;&nbsp;visibleRect=java.awt.Rectangle[x=0,y=0,width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;bounds=java.awt.Rectangle[x=3,y=3,width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;displayedMnemonicIndex=1
    </p>
    <p>
      &nbsp;&nbsp;width=221
    </p>
    <p>
      &nbsp;&nbsp;mnemonic=79
    </p>
    <p>
      &nbsp;&nbsp;y=3
    </p>
    <p>
      &nbsp;&nbsp;x=3
    </p>
    <p>
      &nbsp;&nbsp;componentCount=0
    </p>
    <p>
      &nbsp;&nbsp;horizontalTextPosition=11
    </p>
    <p>
      &nbsp;&nbsp;iconTextGap=4
    </p>
    <p>
      &nbsp;&nbsp;horizontalAlignment=10
    </p>
    <p>
      &nbsp;&nbsp;verticalTextPosition=0
    </p>
    <p>
      &nbsp;&nbsp;verticalAlignment=0
    </p>
    <p>
      &nbsp;&nbsp;height=24
    </p>
    <p>
      &nbsp;&nbsp;debugGraphicsOptions=0
    </p>
    <p>
      &nbsp;&nbsp;location=java.awt.Point[x=3,y=3]
    </p>
    <p>
      &nbsp;&nbsp;locationOnScreen=java.awt.Point[x=310,y=67]
    </p>
    <p>
      &nbsp;&nbsp;actionListeners=[Ljava.awt.event.ActionListener;@1147ff3
    </p>
    <p>
      &nbsp;&nbsp;rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      &nbsp;&nbsp;registeredKeyStrokes=[Ljavax.swing.KeyStroke;@1ce8a49
    </p>
    <p>
      &nbsp;&nbsp;baselineResizeBehavior=OTHER
    </p>
    <p>
      &nbsp;&nbsp;cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      &nbsp;&nbsp;itemListeners=[Ljava.awt.event.ItemListener;@19900c
    </p>
    <p>
      &nbsp;&nbsp;graphics=sun.java2d.SunGraphics2D[font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      &nbsp;&nbsp;components=[Ljava.awt.Component;@1ef99f6
    </p>
    <p>
      &nbsp;&nbsp;font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13]
    </p>
    <p>
      &nbsp;&nbsp;locale=en
    </p>
    <p>
      &nbsp;&nbsp;defaultLocale=en
    </p>
    <p>
      &nbsp;&nbsp;menuKeyListeners=[Ljavax.swing.event.MenuKeyListener;@1d09cdf
    </p>
    <p>
      &nbsp;&nbsp;inputMethodListeners=[Ljava.awt.event.InputMethodListener;@e3d1ee
    </p>
    <p>
      &nbsp;&nbsp;hierarchyListeners=[Ljava.awt.event.HierarchyListener;@14be4e
    </p>
    <p>
      &nbsp;&nbsp;parent=javax.swing.JPopupMenu[,0,0,227x78,layout=javax.swing.plaf.basic.DefaultMenuLayout,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.BorderUIResource$CompoundBorderUIResource@101bc13,flags=264,maximumSize=,minimumSize=,preferredSize=,desiredLocationX=307,desiredLocationY=64,label=,lightWeightPopupEnabled=true,margin=,paintBorder=true]
    </p>
    <p>
      &nbsp;&nbsp;peer=sun.awt.NullComponentPeer@2ee388
    </p>
    <p>
      &nbsp;&nbsp;selectedObjects=[Ljava.lang.Object;@6e20c2
    </p>
    <p>
      &nbsp;&nbsp;treeLock=java.awt.Component$AWTTreeLock@17103cf
    </p>
    <p>
      &nbsp;&nbsp;component=org.freeplane.core.ui.components.JFreeplaneMenuItem[,3,3,221x24,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.basic.BasicBorders$MarginBorder@c15b43,flags=416,maximumSize=,minimumSize=,preferredSize=,defaultIcon=com.kitfox.svg.app.beans.SVGIcon@1f4d256,disabledIcon=sun.swing.ImageIconUIResource@158c8b9,disabledSelectedIcon=,margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0],paintBorder=false,paintFocus=false,pressedIcon=,rolloverEnabled=false,rolloverIcon=,rolloverSelectedIcon=,selectedIcon=,text=Zoom in]
    </p>
    <p>
      &nbsp;&nbsp;background=javax.swing.plaf.ColorUIResource[r=240,g=240,b=240]
    </p>
    <p>
      &nbsp;&nbsp;foreground=javax.swing.plaf.ColorUIResource[r=0,g=0,b=0]
    </p>
    <p>
      &nbsp;&nbsp;insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;border=javax.swing.plaf.basic.BasicBorders$MarginBorder@c15b43
    </p>
    <p>
      &nbsp;&nbsp;actionCommand=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;text=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;label=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;UIClassID=MenuItemUI
    </p>
    <p>
      &nbsp;&nbsp;accelerator=alt pressed UP
    </p>
    <p>
      &nbsp;&nbsp;mouseListeners=[Ljava.awt.event.MouseListener;@1841b69
    </p>
    <p>
      &nbsp;&nbsp;subElements=[Ljavax.swing.MenuElement;@c612ad
    </p>
    <p>
      &nbsp;&nbsp;icon=com.kitfox.svg.app.beans.SVGIcon@1f4d256
    </p>
    <p>
      &nbsp;&nbsp;UI=com.sun.java.swing.plaf.windows.WindowsMenuItemUI@1c70e41
    </p>
    <p>
      &nbsp;&nbsp;componentOrientation=java.awt.ComponentOrientation@1104279
    </p>
    <p>
      &nbsp;&nbsp;graphicsConfiguration=sun.awt.Win32GraphicsConfig@d55a9c[dev=Win32GraphicsDevice[screen=0],pixfmt=0]
    </p>
    <p>
      &nbsp;&nbsp;ancestorListeners=[Ljavax.swing.event.AncestorListener;@8443e1
    </p>
    <p>
      &nbsp;&nbsp;margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;minimumSize=java.awt.Dimension[width=1,height=1]
    </p>
    <p>
      &nbsp;&nbsp;size=java.awt.Dimension[width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      &nbsp;&nbsp;preferredSize=java.awt.Dimension[width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;verifyInputWhenFocusTarget=true
    </p>
    <p>
      &nbsp;&nbsp;managingFocus=false
    </p>
    <p>
      &nbsp;&nbsp;painting=true
    </p>
    <p>
      &nbsp;&nbsp;optimizedDrawingEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalKeysEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;ignoreRepaint=false
    </p>
    <p>
      &nbsp;&nbsp;inheritsPopupMenu=false
    </p>
    <p>
      &nbsp;&nbsp;maximumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;keyBindingProcessed=false
    </p>
    <p>
      &nbsp;&nbsp;borderPainted=false
    </p>
    <p>
      &nbsp;&nbsp;contentAreaFilled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversable=false
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicyProvider=false
    </p>
    <p>
      &nbsp;&nbsp;requestFocusEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;backgroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;foregroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;validateRoot=false
    </p>
    <p>
      &nbsp;&nbsp;fontSet=true
    </p>
    <p>
      &nbsp;&nbsp;createdDoubleBuffer=false
    </p>
    <p>
      &nbsp;&nbsp;paintingTile=false
    </p>
    <p>
      &nbsp;&nbsp;minimumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;selected=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicySet=false
    </p>
    <p>
      &nbsp;&nbsp;cursorSet=false
    </p>
    <p>
      &nbsp;&nbsp;paintingOrigin=false
    </p>
    <p>
      &nbsp;&nbsp;rolloverEnabled=false
    </p>
    <p>
      &nbsp;&nbsp;focusPainted=false
    </p>
    <p>
      &nbsp;&nbsp;hideActionText=false
    </p>
    <p>
      &nbsp;&nbsp;focusable=false
    </p>
    <p>
      &nbsp;&nbsp;preferredSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;visible=true
    </p>
    <p>
      &nbsp;&nbsp;lightweight=true
    </p>
    <p>
      &nbsp;&nbsp;opaque=false
    </p>
    <p>
      &nbsp;&nbsp;doubleBuffered=false
    </p>
    <p>
      &nbsp;&nbsp;valid=true
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRoot=false
    </p>
    <p>
      &nbsp;&nbsp;autoscrolls=false
    </p>
    <p>
      &nbsp;&nbsp;paintingForPrint=false
    </p>
    <p>
      &nbsp;&nbsp;showing=true
    </p>
    <p>
      &nbsp;&nbsp;displayable=true
    </p>
    <p>
      &nbsp;&nbsp;armed=false
    </p>
    <p>
      &nbsp;&nbsp;focusOwner=false
    </p>
    <p>
      &nbsp;&nbsp;enabled=true
    </p>
    <p>
      &nbsp;&nbsp;focusListeners=[Ljava.awt.event.FocusListener;@217ee6
    </p>
    <p>
      &nbsp;&nbsp;vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@10dc7a5
    </p>
    <p>
      &nbsp;&nbsp;inputMap=javax.swing.InputMap@e15777
    </p>
    <p>
      &nbsp;&nbsp;accessibleContext=javax.swing.JMenuItem$AccessibleJMenuItem@fe8301
    </p>
    <p>
      &nbsp;&nbsp;colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      &nbsp;&nbsp;toolkit=sun.awt.windows.WToolkit@e6d7a9
    </p>
    <p>
      &nbsp;&nbsp;multiClickThreshhold=0
    </p>
    <p>
      &nbsp;&nbsp;inputContext=sun.awt.im.InputMethodContext@1730ff6
    </p>
    <p>
      &nbsp;&nbsp;actionMap=javax.swing.ActionMap@e4cf92
    </p>
    <p>
      &nbsp;&nbsp;componentListeners=[Ljava.awt.event.ComponentListener;@9271d6
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,-8,-8,1382x754,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,-8,-8,1382x754,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;alignmentX=0.5
    </p>
    <p>
      &nbsp;&nbsp;alignmentY=0.5
    </p>
    <p>
      &nbsp;&nbsp;containerListeners=[Ljava.awt.event.ContainerListener;@22120e
    </p>
    <p>
      &nbsp;&nbsp;action=org.freeplane.core.ui.AccelerateableAction@14fa5c3
    </p>
    <p>
      &nbsp;&nbsp;model=javax.swing.DefaultButtonModel@1af6aa7
    </p>
    <p>
      &nbsp;&nbsp;changeListeners=[Ljavax.swing.event.ChangeListener;@52b005
    </p>
    <p>
      &nbsp;&nbsp;propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@d47be3
    </p>
    <p>
      &nbsp;&nbsp;menuDragMouseListeners=[Ljavax.swing.event.MenuDragMouseListener;@8dba87
    </p>
    <p>
      &nbsp;&nbsp;hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@310863
    </p>
    <p>
      &nbsp;&nbsp;mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@1aa5038
    </p>
    <p>
      &nbsp;&nbsp;class=class org.freeplane.core.ui.components.JFreeplaneMenuItem
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="result menu bajo mouse 1" ID="ID_169130894"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      focusTraversalPolicy=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverSelectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;rolloverIcon=null
    </p>
    <p>
      &nbsp;&nbsp;toolTipText=null
    </p>
    <p>
      &nbsp;&nbsp;transferHandler=null
    </p>
    <p>
      &nbsp;&nbsp;pressedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;componentPopupMenu=null
    </p>
    <p>
      &nbsp;&nbsp;mousePosition=null
    </p>
    <p>
      &nbsp;&nbsp;inputMethodRequests=null
    </p>
    <p>
      &nbsp;&nbsp;inputVerifier=null
    </p>
    <p>
      &nbsp;&nbsp;selectedIcon=null
    </p>
    <p>
      &nbsp;&nbsp;name=null
    </p>
    <p>
      &nbsp;&nbsp;layout=null
    </p>
    <p>
      &nbsp;&nbsp;dropTarget=null
    </p>
    <p>
      &nbsp;&nbsp;nextFocusableComponent=null
    </p>
    <p>
      &nbsp;&nbsp;keyListeners=[Ljava.awt.event.KeyListener;@10ece66
    </p>
    <p>
      &nbsp;&nbsp;mouseWheelListeners=[Ljava.awt.event.MouseWheelListener;@263b77
    </p>
    <p>
      &nbsp;&nbsp;disabledSelectedIcon=sun.swing.ImageIconUIResource@158c8b9
    </p>
    <p>
      &nbsp;&nbsp;disabledIcon=sun.swing.ImageIconUIResource@158c8b9
    </p>
    <p>
      &nbsp;&nbsp;visibleRect=java.awt.Rectangle[x=0,y=0,width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;bounds=java.awt.Rectangle[x=3,y=3,width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;displayedMnemonicIndex=1
    </p>
    <p>
      &nbsp;&nbsp;width=221
    </p>
    <p>
      &nbsp;&nbsp;mnemonic=79
    </p>
    <p>
      &nbsp;&nbsp;y=3
    </p>
    <p>
      &nbsp;&nbsp;x=3
    </p>
    <p>
      &nbsp;&nbsp;componentCount=0
    </p>
    <p>
      &nbsp;&nbsp;horizontalTextPosition=11
    </p>
    <p>
      &nbsp;&nbsp;iconTextGap=4
    </p>
    <p>
      &nbsp;&nbsp;horizontalAlignment=10
    </p>
    <p>
      &nbsp;&nbsp;verticalTextPosition=0
    </p>
    <p>
      &nbsp;&nbsp;verticalAlignment=0
    </p>
    <p>
      &nbsp;&nbsp;height=24
    </p>
    <p>
      &nbsp;&nbsp;debugGraphicsOptions=0
    </p>
    <p>
      &nbsp;&nbsp;location=java.awt.Point[x=3,y=3]
    </p>
    <p>
      &nbsp;&nbsp;locationOnScreen=java.awt.Point[x=310,y=67]
    </p>
    <p>
      &nbsp;&nbsp;actionListeners=[Ljava.awt.event.ActionListener;@1c09084
    </p>
    <p>
      &nbsp;&nbsp;rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=]
    </p>
    <p>
      &nbsp;&nbsp;registeredKeyStrokes=[Ljavax.swing.KeyStroke;@1a675f7
    </p>
    <p>
      &nbsp;&nbsp;baselineResizeBehavior=OTHER
    </p>
    <p>
      &nbsp;&nbsp;cursor=java.awt.Cursor[Default Cursor]
    </p>
    <p>
      &nbsp;&nbsp;itemListeners=[Ljava.awt.event.ItemListener;@66e15b
    </p>
    <p>
      &nbsp;&nbsp;graphics=sun.java2d.SunGraphics2D[font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13],color=java.awt.Color[r=0,g=0,b=0]]
    </p>
    <p>
      &nbsp;&nbsp;components=[Ljava.awt.Component;@1ef99f6
    </p>
    <p>
      &nbsp;&nbsp;font=java.awt.Font[family=Segoe UI,name=Segoe UI,style=plain,size=13]
    </p>
    <p>
      &nbsp;&nbsp;locale=en
    </p>
    <p>
      &nbsp;&nbsp;defaultLocale=en
    </p>
    <p>
      &nbsp;&nbsp;menuKeyListeners=[Ljavax.swing.event.MenuKeyListener;@1589f23
    </p>
    <p>
      &nbsp;&nbsp;inputMethodListeners=[Ljava.awt.event.InputMethodListener;@b373fc
    </p>
    <p>
      &nbsp;&nbsp;hierarchyListeners=[Ljava.awt.event.HierarchyListener;@30bad0
    </p>
    <p>
      &nbsp;&nbsp;parent=javax.swing.JPopupMenu[,0,0,227x78,layout=javax.swing.plaf.basic.DefaultMenuLayout,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.BorderUIResource$CompoundBorderUIResource@101bc13,flags=264,maximumSize=,minimumSize=,preferredSize=,desiredLocationX=307,desiredLocationY=64,label=,lightWeightPopupEnabled=true,margin=,paintBorder=true]
    </p>
    <p>
      &nbsp;&nbsp;peer=sun.awt.NullComponentPeer@2ee388
    </p>
    <p>
      &nbsp;&nbsp;selectedObjects=[Ljava.lang.Object;@16ff3f4
    </p>
    <p>
      &nbsp;&nbsp;treeLock=java.awt.Component$AWTTreeLock@17103cf
    </p>
    <p>
      &nbsp;&nbsp;component=org.freeplane.core.ui.components.JFreeplaneMenuItem[,3,3,221x24,alignmentX=0.0,alignmentY=0.0,border=javax.swing.plaf.basic.BasicBorders$MarginBorder@c15b43,flags=416,maximumSize=,minimumSize=,preferredSize=,defaultIcon=com.kitfox.svg.app.beans.SVGIcon@1f4d256,disabledIcon=sun.swing.ImageIconUIResource@158c8b9,disabledSelectedIcon=,margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0],paintBorder=false,paintFocus=false,pressedIcon=,rolloverEnabled=false,rolloverIcon=,rolloverSelectedIcon=,selectedIcon=,text=Zoom in]
    </p>
    <p>
      &nbsp;&nbsp;background=javax.swing.plaf.ColorUIResource[r=240,g=240,b=240]
    </p>
    <p>
      &nbsp;&nbsp;foreground=javax.swing.plaf.ColorUIResource[r=0,g=0,b=0]
    </p>
    <p>
      &nbsp;&nbsp;insets=java.awt.Insets[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;border=javax.swing.plaf.basic.BasicBorders$MarginBorder@c15b43
    </p>
    <p>
      &nbsp;&nbsp;actionCommand=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;text=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;label=Zoom in
    </p>
    <p>
      &nbsp;&nbsp;UIClassID=MenuItemUI
    </p>
    <p>
      &nbsp;&nbsp;accelerator=alt pressed UP
    </p>
    <p>
      &nbsp;&nbsp;mouseListeners=[Ljava.awt.event.MouseListener;@cdcf7d
    </p>
    <p>
      &nbsp;&nbsp;subElements=[Ljavax.swing.MenuElement;@1126a4b
    </p>
    <p>
      &nbsp;&nbsp;icon=com.kitfox.svg.app.beans.SVGIcon@1f4d256
    </p>
    <p>
      &nbsp;&nbsp;UI=com.sun.java.swing.plaf.windows.WindowsMenuItemUI@1c70e41
    </p>
    <p>
      &nbsp;&nbsp;componentOrientation=java.awt.ComponentOrientation@1104279
    </p>
    <p>
      &nbsp;&nbsp;graphicsConfiguration=sun.awt.Win32GraphicsConfig@d55a9c[dev=Win32GraphicsDevice[screen=0],pixfmt=0]
    </p>
    <p>
      &nbsp;&nbsp;ancestorListeners=[Ljavax.swing.event.AncestorListener;@93b283
    </p>
    <p>
      &nbsp;&nbsp;margin=javax.swing.plaf.InsetsUIResource[top=0,left=0,bottom=0,right=0]
    </p>
    <p>
      &nbsp;&nbsp;minimumSize=java.awt.Dimension[width=1,height=1]
    </p>
    <p>
      &nbsp;&nbsp;size=java.awt.Dimension[width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;maximumSize=java.awt.Dimension[width=32767,height=32767]
    </p>
    <p>
      &nbsp;&nbsp;preferredSize=java.awt.Dimension[width=221,height=24]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusBackwardTraversalKeys=[shift ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;managingFocusForwardTraversalKeys=[ctrl pressed TAB]
    </p>
    <p>
      &nbsp;&nbsp;verifyInputWhenFocusTarget=true
    </p>
    <p>
      &nbsp;&nbsp;managingFocus=false
    </p>
    <p>
      &nbsp;&nbsp;painting=false
    </p>
    <p>
      &nbsp;&nbsp;optimizedDrawingEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalKeysEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;ignoreRepaint=false
    </p>
    <p>
      &nbsp;&nbsp;inheritsPopupMenu=false
    </p>
    <p>
      &nbsp;&nbsp;maximumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;keyBindingProcessed=false
    </p>
    <p>
      &nbsp;&nbsp;borderPainted=false
    </p>
    <p>
      &nbsp;&nbsp;contentAreaFilled=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversable=false
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicyProvider=false
    </p>
    <p>
      &nbsp;&nbsp;requestFocusEnabled=true
    </p>
    <p>
      &nbsp;&nbsp;backgroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;foregroundSet=true
    </p>
    <p>
      &nbsp;&nbsp;validateRoot=false
    </p>
    <p>
      &nbsp;&nbsp;fontSet=true
    </p>
    <p>
      &nbsp;&nbsp;createdDoubleBuffer=false
    </p>
    <p>
      &nbsp;&nbsp;paintingTile=false
    </p>
    <p>
      &nbsp;&nbsp;minimumSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;selected=true
    </p>
    <p>
      &nbsp;&nbsp;focusTraversalPolicySet=false
    </p>
    <p>
      &nbsp;&nbsp;cursorSet=false
    </p>
    <p>
      &nbsp;&nbsp;paintingOrigin=false
    </p>
    <p>
      &nbsp;&nbsp;rolloverEnabled=false
    </p>
    <p>
      &nbsp;&nbsp;focusPainted=false
    </p>
    <p>
      &nbsp;&nbsp;hideActionText=false
    </p>
    <p>
      &nbsp;&nbsp;focusable=false
    </p>
    <p>
      &nbsp;&nbsp;preferredSizeSet=false
    </p>
    <p>
      &nbsp;&nbsp;visible=true
    </p>
    <p>
      &nbsp;&nbsp;lightweight=true
    </p>
    <p>
      &nbsp;&nbsp;opaque=false
    </p>
    <p>
      &nbsp;&nbsp;doubleBuffered=false
    </p>
    <p>
      &nbsp;&nbsp;valid=true
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRoot=false
    </p>
    <p>
      &nbsp;&nbsp;autoscrolls=false
    </p>
    <p>
      &nbsp;&nbsp;paintingForPrint=false
    </p>
    <p>
      &nbsp;&nbsp;showing=true
    </p>
    <p>
      &nbsp;&nbsp;displayable=true
    </p>
    <p>
      &nbsp;&nbsp;armed=true
    </p>
    <p>
      &nbsp;&nbsp;focusOwner=false
    </p>
    <p>
      &nbsp;&nbsp;enabled=true
    </p>
    <p>
      &nbsp;&nbsp;focusListeners=[Ljava.awt.event.FocusListener;@cd19f6
    </p>
    <p>
      &nbsp;&nbsp;vetoableChangeListeners=[Ljava.beans.VetoableChangeListener;@c795b5
    </p>
    <p>
      &nbsp;&nbsp;inputMap=javax.swing.InputMap@e15777
    </p>
    <p>
      &nbsp;&nbsp;accessibleContext=javax.swing.JMenuItem$AccessibleJMenuItem@fe8301
    </p>
    <p>
      &nbsp;&nbsp;colorModel=DirectColorModel: rmask=ff0000 gmask=ff00 bmask=ff amask=0
    </p>
    <p>
      &nbsp;&nbsp;toolkit=sun.awt.windows.WToolkit@e6d7a9
    </p>
    <p>
      &nbsp;&nbsp;multiClickThreshhold=0
    </p>
    <p>
      &nbsp;&nbsp;inputContext=sun.awt.im.InputMethodContext@1730ff6
    </p>
    <p>
      &nbsp;&nbsp;actionMap=javax.swing.ActionMap@e4cf92
    </p>
    <p>
      &nbsp;&nbsp;componentListeners=[Ljava.awt.event.ComponentListener;@35ed54
    </p>
    <p>
      &nbsp;&nbsp;focusCycleRootAncestor=javax.swing.JFrame[mainFreeplaneFrame,-8,-8,1382x754,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;topLevelAncestor=javax.swing.JFrame[mainFreeplaneFrame,-8,-8,1382x754,invalid,layout=java.awt.BorderLayout,title=ScriptsEnComputadorYDesarrollosEdo v1.9* - Freeplane - Mind map mode C:\Respaldo EF\ef\Documentos con macros\08 Freemind Groovy\scripts\ScriptsEnComputadorYDesarrollosEdo v1.9.mm,resizable,maximized,defaultCloseOperation=DO_NOTHING_ON_CLOSE,rootPane=javax.swing.JRootPane[,8,31,1366x715,invalid,layout=javax.swing.JRootPane$RootLayout,alignmentX=0.0,alignmentY=0.0,border=,flags=16777673,maximumSize=,minimumSize=,preferredSize=],rootPaneCheckingEnabled=true]
    </p>
    <p>
      &nbsp;&nbsp;alignmentX=0.5
    </p>
    <p>
      &nbsp;&nbsp;alignmentY=0.5
    </p>
    <p>
      &nbsp;&nbsp;containerListeners=[Ljava.awt.event.ContainerListener;@1e95cbb
    </p>
    <p>
      &nbsp;&nbsp;action=org.freeplane.core.ui.AccelerateableAction@14fa5c3
    </p>
    <p>
      &nbsp;&nbsp;model=javax.swing.DefaultButtonModel@1af6aa7
    </p>
    <p>
      &nbsp;&nbsp;changeListeners=[Ljavax.swing.event.ChangeListener;@16bf059
    </p>
    <p>
      &nbsp;&nbsp;propertyChangeListeners=[Ljava.beans.PropertyChangeListener;@169b07c
    </p>
    <p>
      &nbsp;&nbsp;menuDragMouseListeners=[Ljavax.swing.event.MenuDragMouseListener;@7fb8c8
    </p>
    <p>
      &nbsp;&nbsp;hierarchyBoundsListeners=[Ljava.awt.event.HierarchyBoundsListener;@1042378
    </p>
    <p>
      &nbsp;&nbsp;mouseMotionListeners=[Ljava.awt.event.MouseMotionListener;@10fef79
    </p>
    <p>
      &nbsp;&nbsp;class=class org.freeplane.core.ui.components.JFreeplaneMenuItem
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="imita escribir nodo usando Timer" FOLDED="true" ID="ID_966450538"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def texto = &quot;&quot;&quot;Hola, cómo estás?
    </p>
    <p>
      combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones bajo él&quot;&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      def nodo = node.createChild()
    </p>
    <p>
      
    </p>
    <p>
      simulateTextInputInNode(nodo, texto, 25, 1)
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = '&nbsp;&nbsp;listo!!&nbsp;&nbsp;&nbsp;'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def simulateTextInputInNode(nodo, texto, timeLapse, step){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def timer = new Timer()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;c.select(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;for(def i = 0 ; i &lt;= texto.size() + step; i += step){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def subTexto = texto.take(i)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter(i * timeLapse) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.text = subTexto
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;timer.runAfter((texto.size()/step * timeLapse) as int) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.select(nodo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="Hola, cómo estás?&#xa;combinar con siguiente para si mouse está sobre grupo de menus entonces descargue todos los botones bajo él" ID="ID_1005909169"/>
</node>
<node TEXT="A2. cambiar texto nodo a label de acción" FOLDED="true" ID="ID_797256925"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      maxTextLength = 25
    </p>
    <p>
      noActionMessage = 'no action encountered'
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      def accion = nodo.link?.uri?.scheme == 'menuitem'?nodo.link.uri.schemeSpecificPart.drop(1):null
    </p>
    <p>
      //return textUtils.getText(accion.replace('/','/').plus('.text'),'no encontrado')
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def label = accion?textoLabel(accion):null
    </p>
    <p>
      
    </p>
    <p>
      if(label)nodo.text = label
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = accion?label?&quot; Node text changed to '$label'&quot;:&quot; No label encountered for '$accion' &quot;:noActionMessage
    </p>
    <p>
      
    </p>
    <p>
      def textoLabel(acc) {
    </p>
    <p>
      &nbsp;&nbsp;def texto = textUtils.getText(&quot;${acc}.text&quot;, null)
    </p>
    <p>
      &nbsp;&nbsp;texto = (texto &amp;&amp; texto!='null')?textUtils.getShortText(texto, maxTextLength,'.'):null
    </p>
    <p>
      &nbsp;&nbsp;return texto
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<font BOLD="false"/>
<node TEXT="Bold" ID="ID_731631177" LINK="menuitem:_BoldAction">
<font BOLD="false"/>
</node>
</node>
<node TEXT="combinar texto (nuevo texto = texto padre + texto hijo)" ID="ID_1342031563"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def tParent = parent.text
    </p>
    <p>
      def t = node.text
    </p>
    <p>
      def texto = &quot;$tParent: $t&quot;
    </p>
    <p>
      
    </p>
    <p>
      node.text = texto
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node ID="ID_638712057" TREE_ID="ID_1864784835"/>
</node>
<node ID="ID_91861266" CONTENT_ID="ID_1898413286"/>
</node>
<node TEXT="zips" STYLE_REF="file_folder" ID="ID_1075512046" LINK="Menu-o-Matic/zips/">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:00-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:38-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="zips"/>
<node TEXT="doc" STYLE_REF="file_folder" FOLDED="true" ID="ID_544149911" LINK="Menu-o-Matic/zips/doc/">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:02" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:38-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="doc"/>
<node TEXT="Menu-o-Matic" STYLE_REF="file_folder" ID="ID_133929070" LINK="Menu-o-Matic/zips/doc/Menu-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:02" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="Menu-o-Matic guide.mm" ID="ID_968851967" LINK="Menu-o-Matic/zips/doc/Menu-o-Matic/Menu-o-Matic%20guide.mm">
<attribute NAME="lastModifiedTime" VALUE="27-07-21 13:26" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-27T13:26-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="20.129" OBJECT="org.freeplane.features.format.FormattedNumber|20129|#,##0"/>
</node>
<node TEXT="MoM v0.1.4" STYLE_REF="milestone" ID="ID_1587280814">
<node TEXT="agregarle tutorial" ID="ID_1788037625">
<attribute NAME="projectCode" VALUE="agregarle.tutorial"/>
<node TEXT="agregarle librerías" STYLE_REF="pendingTask" ID="ID_1905299904"/>
<node TEXT="agregar mapa tutorial" STYLE_REF="pendingTask" ID="ID_686363168"/>
<node TEXT="agregar comando para abrir tutorial" STYLE_REF="pendingTask" ID="ID_687065873"/>
<node TEXT="agregar customMenu nodes como ejemplos" STYLE_REF="pendingTask" ID="ID_1656749098"/>
<node TEXT="agregar mapa de práctica con estilos necesarios" STYLE_REF="pendingTask" ID="ID_958951494"/>
</node>
</node>
</node>
</node>
<node TEXT="icons" ID="ID_293396145" LINK="Menu-o-Matic/zips/icons/">
<attribute NAME="projectCode" VALUE="icons"/>
<node TEXT="TabbedPanelMod" ID="ID_1367464612" LINK="Menu-o-Matic/zips/icons/TabbedPanelMod/">
<node TEXT="MoM.svg" ID="ID_1817585946" LINK="Menu-o-Matic/zips/icons/TabbedPanelMod/MoM.svg"/>
</node>
<node TEXT="Menu-o-Matic" ID="ID_1262031919" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/">
<node TEXT="revisar estas guías" STYLE_REF="nextTask" FOLDED="true" ID="ID_1497436013">
<node TEXT="Icon Design" ID="ID_1912119524" LINK="https://minoraxis.medium.com/list/icon-design-846bd38354b6"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Tutorials, case studies, history, and inspiration
    </p>
  </body>
</html></richcontent>
<node TEXT="Icon Testing Strategy" POSITION="bottom_or_right" ID="ID_1308424470" LINK="https://medium.com/@lodestar-design/icon-testing-strategy-234e13e6932c"/>
<node TEXT="Design principles for creating the perfect icon set" POSITION="bottom_or_right" ID="ID_1616525168" LINK="https://uxdesign.cc/design-principles-for-creating-the-perfect-icon-set-d12570e0bcb1"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      12 steps you need to follow if you want to make an outstanding icon set
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Icon design for dummies part II: how to create an icon set from scratch" POSITION="bottom_or_right" ID="ID_151859678" LINK="https://bootcamp.uxdesign.cc/icon-design-for-dummies-part-ii-how-to-create-an-icon-set-from-scratch-8eb0b1e730d7"/>
<node TEXT="Designing icon sets: A masterclass from Streamline" POSITION="bottom_or_right" ID="ID_1155853748" LINK="https://bootcamp.uxdesign.cc/designing-icon-sets-a-masterclass-from-streamline-d331c4876de8">
<arrowlink DESTINATION="ID_1378769536" STARTINCLINATION="558.74998 pt;0 pt;" ENDINCLINATION="558.74998 pt;0 pt;"/>
</node>
<node TEXT="7 Principles of Icon Design" ID="ID_893536723" LINK="https://uxdesign.cc/7-principles-of-icon-design-e7187539e4a2"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Clarity, Readability, Alignment, Brevity, Consistency, Personality, Ease of Use.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="5 Ways to Create a Settings Icon" ID="ID_1669762411" LINK="https://minoraxis.medium.com/5-ways-to-create-a-settings-icon-fff8dc95e36d"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Learn to use an array of Illustrator features through this exercise
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="3 Classic Icon Families" ID="ID_785151106" LINK="https://minoraxis.medium.com/3-classic-icon-families-f5026ed923dd"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      And why they matter
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="How to design complex concepts?" FOLDED="true" ID="ID_1378769536" VGAP_QUANTITY="13.5 pt">
<node TEXT="The meaning of an icon must be immediately understood by any user. Sometimes, the choice of the referent is the most obvious, but using concept maps can help us find the most appropriate sign for each message." FOLDED="true" ID="ID_1383957589" VGAP_QUANTITY="14.25 pt">
<node TEXT="image" FOLDED="true" POSITION="bottom_or_right" ID="ID_298069838">
<node TEXT="png-230927-124055383-8986896184583569444.png" ID="ID_1385494912">
<hook URI="Menu-o-Matic%20project_files/png-230927-124055383-8986896184583569444.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="example" POSITION="bottom_or_right" ID="ID_1450550729" VGAP_QUANTITY="9.75 pt" COMMON_HGAP_QUANTITY="29 pt">
<node TEXT="ADHD (Attention Deficit Hyperactivity Disorder)" ID="ID_53625463" CHILD_NODES_LAYOUT="LEFTTORIGHT_BOTHSIDES_CENTERED" MAX_WIDTH="4.5 cm" TEXT_ALIGN="CENTER">
<hook URI="Menu-o-Matic%20project_files/png-230927-124151952-6758878813057896335.png" SIZE="1.0" NAME="ExternalObject"/>
<cloud COLOR="#cdcdcd" SHAPE="ROUND_RECT"/>
<node TEXT="Limited attention" POSITION="top_or_left" ID="ID_157664976">
<node TEXT="Brain/Mind" ID="ID_811537314" BACKGROUND_COLOR="#6cb4fd"/>
<node TEXT="Alarm/Clock" ID="ID_1678165123"/>
<node TEXT="Target" ID="ID_578334951"/>
</node>
<node TEXT="Hyperactivity" POSITION="bottom_or_right" ID="ID_1290327676">
<node TEXT="Exclamation" ID="ID_937363190"/>
<node TEXT="Lightning" ID="ID_957584984"/>
<node TEXT="Arrows" ID="ID_173377264" BACKGROUND_COLOR="#6cb4fd"/>
</node>
</node>
</node>
</node>
<node TEXT="Comandos:" POSITION="bottom_or_right" ID="ID_1096482431">
<node TEXT="----" ID="ID_1130392731">
<node TEXT="" ID="ID_1787413013">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="launch directly" ID="ID_341973041" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_dialog"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="abre menú desde branch" ID="ID_1988520089"/>
</node>
<node TEXT="launch menu dialog" ID="ID_78450204">
<node TEXT="paquete genera menú" ID="ID_518577400"/>
<node TEXT="abrir paquete como menú" ID="ID_1178216975"/>
</node>
<node TEXT="" ID="ID_209465567">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="deberían ser un único botón" STYLE_REF="nextTask" ID="ID_123015713">
<node TEXT="nodo seleccionado es paquete?" ID="ID_1202458782">
<node TEXT="sí" ID="ID_720148983">
<node TEXT="lanza desde paquete" ID="ID_1008092019"/>
</node>
<node TEXT="no" ID="ID_1773862625">
<node TEXT="intenta lanzar directamente" ID="ID_474874024"/>
</node>
</node>
<node TEXT="launch toolbar / dialog" ID="ID_995694229">
<node TEXT="launch" ID="ID_1048177424"/>
<node TEXT="open" ID="ID_1421213985"/>
<node TEXT="genera" ID="ID_1130605683"/>
<node TEXT="toolbar" ID="ID_1093806941"/>
<node TEXT="menu" ID="ID_1347846977"/>
</node>
</node>
</node>
</node>
<node TEXT="----" ID="ID_799613926">
<node TEXT="launch all" ID="ID_555414594">
<node TEXT="launch all packages from selected branch" ID="ID_1212143051">
<node TEXT="branch" ID="ID_1431401946"/>
<node TEXT="open" ID="ID_1775360247"/>
<node TEXT="launch" ID="ID_238633519"/>
<node TEXT="menus" ID="ID_1391668357"/>
</node>
</node>
<node TEXT="list menu packages from map" ID="ID_1868472342" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_List"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="listado" ID="ID_1345161416"/>
<node TEXT="checklist" ID="ID_1032222301"/>
<node TEXT="board con clip" ID="ID_1018666455">
<icon BUILTIN="emoji-1F4CB"/>
</node>
</node>
</node>
<node TEXT="----" ID="ID_597211636">
<node TEXT="(Un)mark node as powerButton" ID="ID_1452955262" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_union"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="unir" ID="ID_70256977"/>
<node TEXT="equipo" ID="ID_1707399067"/>
<node TEXT="cadena" ID="ID_1926432739"/>
</node>
<node TEXT="Change pack parameters" ID="ID_1116181812" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_changeParameters"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="editar" ID="ID_775613861"/>
<node TEXT="ajustar" ID="ID_1600763266"/>
</node>
<node TEXT="pack menu" ID="ID_1804854584" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_box"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="empacar" ID="ID_1043717321"/>
</node>
<node TEXT="unpack menu" ID="ID_837411483" ICON_SIZE="16 px">
<icon BUILTIN="Menu-o-Matic/MoM_unbox"/>
<icon BUILTIN="emoji-1F4BD"/>
<node TEXT="desempacar" ID="ID_637004419"/>
</node>
</node>
</node>
</node>
<node TEXT="MoM_List.svg" ID="ID_1840870510" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_List.svg"/>
<node TEXT="MoM_box.svg" ID="ID_1797495661" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_box.svg"/>
<node TEXT="MoM_changeParameters.svg" ID="ID_786245668" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_changeParameters.svg"/>
<node TEXT="MoM_dialog.svg" ID="ID_871873396" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_dialog.svg"/>
<node TEXT="MoM_unbox.svg" ID="ID_335063177" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_unbox.svg"/>
<node TEXT="MoM_union.svg" ID="ID_1459816979" LINK="Menu-o-Matic/zips/icons/Menu-o-Matic/MoM_union.svg"/>
</node>
<node TEXT="Menu-o-Matic" POSITION="bottom_or_right" ID="ID_1273608564" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute NAME="tbActions" VALUE="[addons.menuOMatic.lauchDialogFromNodes_on_single_node, addons.menuOMatic.launchCustomDialog_on_single_node, _vertSeparator, addons.menuOMatic.launchDialogsFromBranch_on_single_node, addons.menuOMatic.listCustomMenusFromMap_on_single_node, _vertSeparator, addons.menuOMatic.markAsPowerButton_on_single_node, addons.menuOMatic.changePackParameters_on_single_node, addons.menuOMatic.packCustomMenu_on_single_node, addons.menuOMatic.unpackCustomMenu_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-2728, IconAction.emoji-1F680, null, IconAction.emoji-1F387, IconAction.mindmap, null, IconAction.emoji-1F5DC, IconAction.emoji-1F527, IconAction.emoji-1F4E6, IconAction.emoji-1F468-200D-1F527]"/>
<attribute NAME="tbLabels" VALUE="[launch directly, launch menu dialog, |, launch all, list menu packages from map, |, (Un)mark node as powerButton, Change pack parameters, pack menu, unpack menu]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Menu-o-Matic"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
</node>
<node TEXT="Menu-o-Matic" POSITION="bottom_or_right" ID="ID_1339564322" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute NAME="tbActions" VALUE="[addons.menuOMatic.launchDialogFromSelected_on_single_node, addons.menuOMatic.listCustomMenusFromMap_on_single_node, _vertSeparator, addons.menuOMatic.markAsPowerButton_on_single_node, addons.menuOMatic.changePackParameters_on_single_node, addons.menuOMatic.packCustomMenu_on_single_node, addons.menuOMatic.unpackCustomMenu_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.Menu-o-Matic/MoM_dialog, IconAction.Menu-o-Matic/MoM_List, null, IconAction.Menu-o-Matic/MoM_union, IconAction.Menu-o-Matic/MoM_changeParameters, IconAction.Menu-o-Matic/MoM_box, IconAction.Menu-o-Matic/MoM_unbox]"/>
<attribute NAME="tbLabels" VALUE="[Launch dialog(s) from selected node, list menu packages from map, |, Mark node as powerButton, Change pack parameters, pack menu, unpack menu]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="Menu-o-Matic"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
</node>
<node TEXT="Menu-o-Matic" POSITION="bottom_or_right" ID="ID_1836184005" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute NAME="tbActions" VALUE="[addons.menuOMatic.launchDialogFromSelected_on_single_node, addons.menuOMatic.listCustomMenusFromMap_on_single_node, _vertSeparator, addons.menuOMatic.markAsPowerButton_on_single_node, addons.menuOMatic.changePackParameters_on_single_node, addons.menuOMatic.packCustomMenu_on_single_node, addons.menuOMatic.unpackCustomMenu_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.Menu-o-Matic/MoM_dialog, IconAction.Menu-o-Matic/MoM_List, null, IconAction.Menu-o-Matic/MoM_union, IconAction.Menu-o-Matic/MoM_changeParameters, IconAction.Menu-o-Matic/MoM_box, IconAction.Menu-o-Matic/MoM_unbox]"/>
<attribute NAME="tbLabels" VALUE="[Launch dialog(s) from selected node, list menu packages from map, |, Mark node as powerButton, Change pack parameters, pack menu, unpack menu]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="false"/>
<attribute NAME="tbTitle" VALUE="Menu-o-Matic"/>
<attribute NAME="tbTabName" VALUE="MoM"/>
<attribute NAME="tbAutoLaunch" VALUE="false"/>
</node>
</node>
<node TEXT="templates" STYLE_REF="file_folder" ID="ID_1904073328" LINK="Menu-o-Matic/zips/templates/">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:00-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:00-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="templates"/>
<node TEXT="Menu-o-Matic" STYLE_REF="file_folder" ID="ID_1848293177" LINK="Menu-o-Matic/zips/templates/Menu-o-Matic/">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:38-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:00" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:00-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="Menu-o-Matic template standard.mm" ID="ID_536217151" LINK="Menu-o-Matic/zips/templates/Menu-o-Matic/Menu-o-Matic%20template%20standard.mm">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:40" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:40-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:37" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:37-0400|datetime"/>
<attribute NAME="fileSize" VALUE="5.129" OBJECT="org.freeplane.features.format.FormattedNumber|5129|#,##0"/>
</node>
<node TEXT="Menu-o-Matic template standard.svg" ID="ID_782272636" LINK="Menu-o-Matic/zips/templates/Menu-o-Matic/Menu-o-Matic%20template%20standard.svg">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:43" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:43-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:36" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:36-0400|datetime"/>
<attribute NAME="fileSize" VALUE="99.620" OBJECT="org.freeplane.features.format.FormattedNumber|99620|#,##0"/>
</node>
<node TEXT="Menu-o-Matic template.mm" ID="ID_1789339173" LINK="Menu-o-Matic/zips/templates/Menu-o-Matic/Menu-o-Matic%20template.mm">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:25" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:25-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:17" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:17-0400|datetime"/>
<attribute NAME="fileSize" VALUE="6.006" OBJECT="org.freeplane.features.format.FormattedNumber|6006|#,##0"/>
</node>
<node TEXT="Menu-o-Matic template.svg" ID="ID_842103030" LINK="Menu-o-Matic/zips/templates/Menu-o-Matic/Menu-o-Matic%20template.svg">
<attribute NAME="lastModifiedTime" VALUE="25-06-21 15:34" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:34-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="25-06-21 15:34" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T15:34-0400|datetime"/>
<attribute NAME="fileSize" VALUE="103.710" OBJECT="org.freeplane.features.format.FormattedNumber|103710|#,##0"/>
</node>
</node>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_943715260" LINK="Menu-o-Matic/zips/scripts/">
<node TEXT="init" ID="ID_524155904" LINK="Menu-o-Matic/zips/scripts/init/">
<node TEXT="Tabz_Menu-o-Matic_init.groovy" FOLDED="true" ID="ID_374127528" LINK="Menu-o-Matic/zips/scripts/init/Tabz_Menu-o-Matic_init.groovy">
<node TEXT="hacer que revise los mapas en orden alfabético" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_773018765">
<node TEXT="DevTools" ID="ID_916920294" LINK="menuitem:_addons.menuOMatic.launchCustomDialog_on_single_node">
<attribute_layout NAME_WIDTH="85.78723 pt" VALUE_WIDTH="379.14893 pt"/>
<attribute NAME="tbActions" VALUE="[addons.devtools.checkAddOn_on_single_node, addons.devtools.releaseAddOn_on_single_node]"/>
<attribute NAME="tbIcons" VALUE="[IconAction.emoji-1F527, IconAction.emoji-1F5DC]"/>
<attribute NAME="tbLabels" VALUE="[Build add-on, Package add-on for publication]"/>
<attribute NAME="tbMaxTextLength" VALUE="50" OBJECT="org.freeplane.features.format.FormattedNumber|50"/>
<attribute NAME="tbShowIcons" VALUE="true"/>
<attribute NAME="tbShowLabels" VALUE="true"/>
<attribute NAME="tbFocusToMap" VALUE="true"/>
<attribute NAME="tbTitle" VALUE="DevTools"/>
<richcontent TYPE="DETAILS">
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
</node>
</node>
<node TEXT="y luego los nodos en cada mapa también en orden alfabético" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_449476548"/>
<node TEXT="Si tiene tbTabName --&gt; abre en TabPane" STYLE_REF="completedTask" POSITION="bottom_or_right" ID="ID_485021316"/>
</node>
</node>
</node>
</node>
<node TEXT="images" STYLE_REF="file_folder" FOLDED="true" ID="ID_1716968814" LINK="Menu-o-Matic/images/">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<attribute NAME="projectCode" VALUE="images"/>
<node TEXT="menuOMatic-screenshot-1.png" ID="ID_1719860065" LINK="Menu-o-Matic/images/menuOMatic-screenshot-1.png">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="8.462" OBJECT="org.freeplane.features.format.FormattedNumber|8462|#,##0"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="menuOMatic-icon.png" ID="ID_787195450" LINK="Menu-o-Matic/images/menuOMatic-icon.png"><richcontent TYPE="DETAILS" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="2.098" OBJECT="org.freeplane.features.format.FormattedNumber|2098|#,##0"/>
</node>
<node TEXT="menuOMatic-icon2.png" ID="ID_1378434131" LINK="Menu-o-Matic/images/menuOMatic-icon2.png"><richcontent TYPE="DETAILS" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-08-21 22:06" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-08T22:06-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="820" OBJECT="org.freeplane.features.format.FormattedNumber|820|#,##0"/>
</node>
<node TEXT="menuOMatic.png" ID="ID_397986393" LINK="Menu-o-Matic/images/menuOMatic.png"><richcontent TYPE="DETAILS" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="2.429" OBJECT="org.freeplane.features.format.FormattedNumber|2429|#,##0"/>
</node>
<node TEXT="menuOMatic.svg" ID="ID_28769296" LINK="Menu-o-Matic/images/menuOMatic.svg"/>
</node>
<node TEXT="translations" ID="ID_262848016" LINK="Menu-o-Matic/translations/">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:05-0400|datetime"/>
<attribute NAME="creationTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="en.properties" ID="ID_812585085" LINK="Menu-o-Matic/translations/en.properties">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="creationTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|datetime"/>
<attribute NAME="fileSize" VALUE="749" OBJECT="org.freeplane.features.format.FormattedNumber|749|#,##0"/>
</node>
</node>
<node TEXT="Menu-o-Matic.mm" ID="ID_496679323" LINK="Menu-o-Matic/Menu-o-Matic.mm">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="40.442" OBJECT="org.freeplane.features.format.FormattedNumber|40442|#,##0"/>
<node TEXT="Hacer que botones tengan capacidad de acceder a files (niveles de permisos)" STYLE_REF="completedTask" ID="ID_1508873582"/>
<node TEXT="crear grupo de botones que genere submenú desplegable" STYLE_REF="pendingTask" FOLDED="true" ID="ID_228336941">
<node TEXT="submenú puede contener texto o no" ID="ID_1351948809">
<node TEXT="propia configuración" ID="ID_401689680"/>
</node>
</node>
<node TEXT="ver posibilidad de agregar separadores en toolbars" STYLE_REF="completedTask" FOLDED="true" ID="ID_1433276653">
<node TEXT="ver" ID="ID_1116152058">
<node TEXT="TitledSeparators" ID="ID_1305078940">
<node TEXT="https://stackoverflow.com/questions/11466337/titled-separator-in-java-swing" POSITION="bottom_or_right" ID="ID_175447613" LINK="https://stackoverflow.com/questions/11466337/titled-separator-in-java-swing"/>
<node TEXT="https://docs.oracle.com/cd/E14571_01/apirefs.1111/e13403/oracle/javatools/ui/TitledSeparator.html" POSITION="bottom_or_right" ID="ID_1257446286" LINK="https://docs.oracle.com/cd/E14571_01/apirefs.1111/e13403/oracle/javatools/ui/TitledSeparator.html"/>
<node TEXT="https://seadas.gsfc.nasa.gov/mvn-seadas/junk/javadoc/com/jidesoft/swing/TitledSeparator.html" POSITION="bottom_or_right" ID="ID_1861054278" LINK="https://seadas.gsfc.nasa.gov/mvn-seadas/junk/javadoc/com/jidesoft/swing/TitledSeparator.html"/>
<node TEXT="png_18412139571428858945.png" ID="ID_1138511802">
<hook URI="Menu-o-Matic%20project_files/png_18412139571428858945.png" SIZE="1.4984623" NAME="ExternalObject"/>
<node TEXT="https://github.com/aterai/java-swing-tips/blob/master/TitledSeparator/src/java/example/MainPanel.java" POSITION="bottom_or_right" ID="ID_1561484878" LINK="https://github.com/aterai/java-swing-tips/blob/master/TitledSeparator/src/java/example/MainPanel.java"/>
</node>
</node>
<node TEXT="TitledBorders" ID="ID_692121003"/>
</node>
</node>
</node>
<node TEXT="Menu-o-Matic.mm.bak" ID="ID_1714228380" LINK="Menu-o-Matic/Menu-o-Matic.mm.bak">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 13:09" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T13:09-0400|datetime"/>
<attribute NAME="fileSize" VALUE="40.442" OBJECT="org.freeplane.features.format.FormattedNumber|40442|#,##0"/>
</node>
<node TEXT="generados automáticamente" STYLE_REF="Organizador" ID="ID_753392396">
<node TEXT="Menu-o-Matic-v0.1.10.addon.mm" ID="ID_1896691301" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.10.addon.mm"/>
<node TEXT="Menu-o-Matic-v0.1.9.addon.mm" ID="ID_407125811" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.9.addon.mm"/>
<node TEXT="Menu-o-Matic-v0.1.8.addon.mm" ID="ID_331038225" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.8.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="30-08-23 13:06" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T13:06-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="30-08-23 17:48" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T17:48-0400|datetime"/>
<attribute NAME="creationTime" VALUE="29-08-23 08:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-29T08:46-0400|datetime"/>
<attribute NAME="fileSize" VALUE="367.559" OBJECT="org.freeplane.features.format.FormattedNumber|367559|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.7.addon.mm" ID="ID_1846519074" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.7.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="29-08-23 17:33" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-29T17:33-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="29-08-23 19:15" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-29T19:15-0400|datetime"/>
<attribute NAME="creationTime" VALUE="17-08-23 22:19" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-17T22:19-0400|datetime"/>
<attribute NAME="fileSize" VALUE="363.074" OBJECT="org.freeplane.features.format.FormattedNumber|363074|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.6.addon.mm" ID="ID_1389730929" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.6.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="15-08-23 21:28" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-15T21:28-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:33" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:33-0400|datetime"/>
<attribute NAME="creationTime" VALUE="08-08-23 19:10" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-08T19:10-0400|datetime"/>
<attribute NAME="fileSize" VALUE="358.048" OBJECT="org.freeplane.features.format.FormattedNumber|358048|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.5.addon.mm" ID="ID_1736490742" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.5.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="08-08-23 20:03" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-08T20:03-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:33" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:33-0400|datetime"/>
<attribute NAME="creationTime" VALUE="03-07-23 17:42" OBJECT="org.freeplane.features.format.FormattedDate|2023-07-03T17:42-0400|datetime"/>
<attribute NAME="fileSize" VALUE="308.645" OBJECT="org.freeplane.features.format.FormattedNumber|308645|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.4.addon.mm" ID="ID_606492663" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.4.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="16-11-22 17:15" OBJECT="org.freeplane.features.format.FormattedDate|2022-11-16T17:15-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|datetime"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|datetime"/>
<attribute NAME="fileSize" VALUE="298.673" OBJECT="org.freeplane.features.format.FormattedNumber|298673|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.3.addon.mm" ID="ID_510896369" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.3.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="12-05-22 13:31" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T13:31-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="297.871" OBJECT="org.freeplane.features.format.FormattedNumber|297871|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.2.addon.mm" ID="ID_1384176031" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.2.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="17-01-22 22:37" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-17T22:37-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="278.933" OBJECT="org.freeplane.features.format.FormattedNumber|278933|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.1.addon.mm" ID="ID_935699412" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.1.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="07-08-21 21:11" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T21:11-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="272.749" OBJECT="org.freeplane.features.format.FormattedNumber|272749|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-v0.1.0.addon.mm" ID="ID_213261528" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.0.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="02-07-21 11:05" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-02T11:05-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="242.563" OBJECT="org.freeplane.features.format.FormattedNumber|242563|#,##0"/>
</node>
<node TEXT="Menu-o-Matic-alpha.addon.mm" ID="ID_627207204" LINK="Menu-o-Matic/Menu-o-Matic-alpha.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 09:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T09:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="25-08-23 16:02" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-25T16:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:34" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="234.305" OBJECT="org.freeplane.features.format.FormattedNumber|234305|#,##0"/>
</node>
<node TEXT="version.properties" ID="ID_428915476" LINK="Menu-o-Matic/version.properties">
<attribute NAME="lastModifiedTime" VALUE="30-08-23 13:06" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T13:06-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="30-08-23 18:09" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T18:09-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="28-08-23 20:39" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-28T20:39-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="256" OBJECT="org.freeplane.features.format.FormattedNumber|256|#,##0"/>
</node>
<node TEXT="history.md" ID="ID_381928089" LINK="Menu-o-Matic/history.md">
<attribute NAME="lastModifiedTime" VALUE="30-08-23 13:06" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T13:06-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="30-08-23 18:13" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-30T18:13-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="28-08-23 20:39" OBJECT="org.freeplane.features.format.FormattedDate|2023-08-28T20:39-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="2.097" OBJECT="org.freeplane.features.format.FormattedNumber|2097|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      # History
    </p>
    <p>
      
    </p>
    <p>
      ## v0.1.3
    </p>
    <p>
      
    </p>
    <p>
      * ported to new devtools version
    </p>
    <p>
      * added insertMenuOMaticPackage
    </p>
    <p>
      * launchMenuOMaticDialog no more in Launch submenu
    </p>
    <p>
      * launchMenuOMaticDialog no longer offers to insert MoM package node
    </p>
    <p>
      * now if 'title' node has package options in its details text, it will take that parameters and it won't show the options dialogs to the user.
    </p>
    <p>
      Nice when iterating when designing a new menu package.
    </p>
    <p>
      
    </p>
    <p>
      ## v0.1.2
    </p>
    <p>
      
    </p>
    <p>
      * added submenus in MenuBar
    </p>
    <p>
      * added command 'launchMenuOMaticDialog'
    </p>
    <p>
      
    </p>
    <p>
      ## v0.1.1
    </p>
    <p>
      
    </p>
    <p>
      * new command to directly open dialog from nodes (not through customMenu node)
    </p>
    <p>
      * added hyperlink to &quot;Launch&quot; command to 'customMenu' pack nodes
    </p>
    <p>
      * new command to launch all dialogs from selected node branch
    </p>
    <p>
      * added option to return focus to map after button click
    </p>
    <p>
      * added showLastUsedMenu command
    </p>
    <p>
      * listed dialogs now sorted in most recently used order
    </p>
    <p>
      * added Add-on images
    </p>
    <p>
      * added 'list menu packages from map'
    </p>
    <p>
      
    </p>
    <p>
      ## v0.1.0
    </p>
    <p>
      
    </p>
    <p>
      * initial release
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="versiones anteriores" STYLE_REF="Organizador" ID="ID_73675832"/>
</node>
<node TEXT="build.gradle" FOLDED="true" ID="ID_770172581" LINK="Menu-o-Matic/build.gradle">
<attribute NAME="lastModifiedTime" VALUE="06-01-22 15:48" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-06T15:48-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="28-03-22 11:13" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-28T11:13-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="24-06-21 11:48" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-24T11:48-0400|datetime"/>
<attribute NAME="fileSize" VALUE="2.146" OBJECT="org.freeplane.features.format.FormattedNumber|2146|#,##0"/>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gradle
    </p>
  </body>
</html></richcontent>
<node TEXT="gradle" STYLE_REF="Organizador" POSITION="bottom_or_right" ID="ID_1433608259">
<node TEXT="gradle" ID="ID_975915280" LINK="Menu-o-Matic/gradle/">
<node TEXT="wrapper" ID="ID_110270662" LINK="Menu-o-Matic/gradle/wrapper/">
<node TEXT="gradle-wrapper.jar" ID="ID_1561921106" LINK="Menu-o-Matic/gradle/wrapper/gradle-wrapper.jar"/>
<node TEXT="gradle-wrapper.properties" ID="ID_1662834730" LINK="Menu-o-Matic/gradle/wrapper/gradle-wrapper.properties"/>
</node>
</node>
<node TEXT="gradlew" ID="ID_895748805" LINK="Menu-o-Matic/gradlew"/>
<node TEXT="gradlew.bat" ID="ID_1212876413" LINK="Menu-o-Matic/gradlew.bat"/>
</node>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_71158706">
<attribute NAME="log_MDI" VALUE="No"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&nbsp;&nbsp;&nbsp;2021-06-25&nbsp;&nbsp;13:52:46
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&nbsp;
    </p>
    <p>
      &nbsp;11 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &nbsp;0 link(s) corrected in nodes
    </p>
    <p>
      &nbsp;0 new file(s) imported as node(s)&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) moved/renamed in drive
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&nbsp;
    </p>
    <p>
      9 folders didn't need to be moved&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      13.6 seconds
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="última versión no funciona con groovy 3.x.txt" ID="ID_1548801217" LINK="Menu-o-Matic/última%20versión%20no%20funciona%20con%20groovy%203.x.txt"/>
<node TEXT="Menu-o-Matic-v0.1.11.addon.mm" STYLE_REF="freshNew" ID="ID_795800258" LINK="Menu-o-Matic/Menu-o-Matic-v0.1.11.addon.mm"/>
</node>
<node TEXT="resources" STYLE_REF="file_folder" FOLDED="true" ID="ID_928846385" LINK="resources/">
<attribute NAME="lastModifiedTime" VALUE="12-07-21 18:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:52-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-08-21 21:36" OBJECT="org.freeplane.features.format.FormattedDate|2021-08-07T21:36-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="10-03-21 10:51" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-10T10:51-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="projectCode" VALUE="resources"/>
<node TEXT="MoM 001.png" ID="ID_86225428" LINK="resources/MoM%20001.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:56" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:56-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="13.555" OBJECT="org.freeplane.features.format.FormattedNumber|13555|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 002.png" ID="ID_779297795" LINK="resources/MoM%20002.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="22.221" OBJECT="org.freeplane.features.format.FormattedNumber|22221|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 003.png" ID="ID_408058372" LINK="resources/MoM%20003.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="2.862" OBJECT="org.freeplane.features.format.FormattedNumber|2862|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 004.png" ID="ID_822564400" LINK="resources/MoM%20004.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="7.731" OBJECT="org.freeplane.features.format.FormattedNumber|7731|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 005.png" ID="ID_793886965" LINK="resources/MoM%20005.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="21.799" OBJECT="org.freeplane.features.format.FormattedNumber|21799|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 006.png" ID="ID_1208332817" LINK="resources/MoM%20006.png">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 11:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T11:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="3.225" OBJECT="org.freeplane.features.format.FormattedNumber|3225|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM 007.png" ID="ID_206445861" LINK="resources/MoM%20007.png">
<attribute NAME="lastModifiedTime" VALUE="12-07-21 18:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:52-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="13-07-21 16:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-13T16:38-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="12-07-21 18:52" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:52-0400|datetime"/>
<attribute NAME="fileSize" VALUE="3.408" OBJECT="org.freeplane.features.format.FormattedNumber|3408|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM_example.mm" FOLDED="true" ID="ID_1626267884" LINK="resources/MoM_example.mm">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="27-07-21 13:02" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-27T13:02-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="14.308" OBJECT="org.freeplane.features.format.FormattedNumber|14308|#,##0"/>
<node TEXT="MoM v0.1.4" STYLE_REF="milestone" ID="ID_1360630664">
<node TEXT="usar para mejorar pantallazos para README y Tutorial" STYLE_REF="pendingTask" ID="ID_1897677105"/>
</node>
</node>
<node TEXT="toUpperCase.groovy" ID="ID_1295205982" LINK="resources/toUpperCase.groovy">
<attribute NAME="lastModifiedTime" VALUE="29-06-21 13:21" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T13:21-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-07-21 19:34" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-08T19:34-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 13:21" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T13:21-0400|datetime"/>
<attribute NAME="fileSize" VALUE="35" OBJECT="org.freeplane.features.format.FormattedNumber|35|#,##0"/>
</node>
<node TEXT="MoM-launchDirectly.gif" ID="ID_1914406824" LINK="resources/MoM-launchDirectly.gif"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =&quot;![](${node.link.uri})&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Menu-o-Matic examples.mm" ID="ID_1769344524" LINK="resources/Menu-o-Matic%20examples.mm"/>
<node TEXT="icons" ID="ID_1990455219" LINK="resources/icons/">
<node TEXT="MoM.svg" ID="ID_647775263" LINK="resources/icons/MoM.svg">
<node TEXT="MoM" POSITION="bottom_or_right" ID="ID_352979862" LINK="menuitem:_IconAction.Menu-o-Matic/MoM"/>
</node>
<node TEXT="MoMCloseTab.svg" ID="ID_1249662872" LINK="resources/icons/MoMCloseTab.svg">
<node TEXT="MoMCloseTab" ID="ID_1360054908" LINK="menuitem:_IconAction.Menu-o-Matic/MoMCloseTab"/>
</node>
<node TEXT="MoMCloseToolbar.svg" ID="ID_49034312" LINK="resources/icons/MoMCloseToolbar.svg">
<node TEXT="MoMCloseToolbar" POSITION="bottom_or_right" ID="ID_409548431" LINK="menuitem:_IconAction.Menu-o-Matic/MoMCloseToolbar"/>
</node>
<node TEXT="MoM_Packed.svg" ID="ID_373609272" LINK="resources/icons/MoM_Packed.svg"/>
<node TEXT="MoM_Unpacked.svg" ID="ID_1954423230" LINK="resources/icons/MoM_Unpacked.svg"/>
<node TEXT="box.svg" ID="ID_610596201" LINK="resources/icons/box.svg"/>
<node TEXT="pack.svg" ID="ID_1596289631" LINK="resources/icons/pack.svg"/>
<node TEXT="MoM_List.svg" ID="ID_1002546380" LINK="resources/icons/MoM_List.svg"/>
<node TEXT="MoM_List_36.svg" ID="ID_599623505" LINK="resources/icons/MoM_List_36.svg"/>
<node TEXT="MoM_box.svg" ID="ID_692182067" LINK="resources/icons/MoM_box.svg"/>
<node TEXT="MoM_box_02.svg" ID="ID_1913622918" LINK="resources/icons/MoM_box_02.svg"/>
<node TEXT="MoM_box_24.svg" ID="ID_1464289818" LINK="resources/icons/MoM_box_24.svg"/>
<node TEXT="MoM_box_36.svg" ID="ID_527089558" LINK="resources/icons/MoM_box_36.svg"/>
<node TEXT="MoM_changeParameters.svg" ID="ID_248647144" LINK="resources/icons/MoM_changeParameters.svg"/>
<node TEXT="MoM_changeParameters_24.svg" ID="ID_1949484757" LINK="resources/icons/MoM_changeParameters_24.svg"/>
<node TEXT="MoM_changeParameters_36.svg" ID="ID_1787213897" LINK="resources/icons/MoM_changeParameters_36.svg"/>
<node TEXT="MoM_dialog.svg" ID="ID_1825307300" LINK="resources/icons/MoM_dialog.svg"/>
<node TEXT="MoM_dialog_24.svg" ID="ID_472572518" LINK="resources/icons/MoM_dialog_24.svg"/>
<node TEXT="MoM_dialog_36.svg" ID="ID_873483977" LINK="resources/icons/MoM_dialog_36.svg"/>
<node TEXT="MoM_unbox.svg" ID="ID_1321116432" LINK="resources/icons/MoM_unbox.svg"/>
<node TEXT="MoM_unbox.svg.2023_09_28_19_52_13.0.svg" ID="ID_1208228119" LINK="resources/icons/MoM_unbox.svg.2023_09_28_19_52_13.0.svg"/>
<node TEXT="MoM_unbox_36.svg" ID="ID_1781369534" LINK="resources/icons/MoM_unbox_36.svg"/>
<node TEXT="MoM_union.svg" ID="ID_346032289" LINK="resources/icons/MoM_union.svg"/>
<node TEXT="MoM_union_36.svg" ID="ID_343655121" LINK="resources/icons/MoM_union_36.svg"/>
</node>
</node>
<node TEXT="README.md" ID="ID_925151699" LINK="README.md" STYLE="bubble">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<attribute_layout NAME_WIDTH="132.75 pt"/>
<attribute NAME="lastModifiedTime" VALUE="12-07-21 18:55" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:55-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="13-07-21 16:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-13T16:38-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-03-21 18:22" OBJECT="org.freeplane.features.format.FormattedDate|2021-03-11T18:22-0300|datetime"/>
<attribute NAME="fileSize" VALUE="5.417" OBJECT="org.freeplane.features.format.FormattedNumber|5417|#,##0"/>
<node TEXT="README-MoM-MDH.mm" ID="ID_1030065546" LINK="README-MoM-MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="12-07-21 18:56" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:56-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="13-07-21 16:38" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-13T16:38-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 10:22" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T10:22-0400|datetime"/>
<attribute NAME="fileSize" VALUE="45.841" OBJECT="org.freeplane.features.format.FormattedNumber|45841|#,##0"/>
<attribute NAME="projectCode" VALUE="README-MoM-MDH.mm"/>
<node TEXT="MoM v0.1.4" STYLE_REF="milestone" ID="ID_1696364528">
<node TEXT="actualizar" STYLE_REF="pendingTask" ID="ID_1470130410"/>
<node TEXT="agregar imagenes de template" STYLE_REF="pendingTask" ID="ID_1734690317"/>
<node TEXT="agregar gif animados" STYLE_REF="pendingTask" ID="ID_1476094888"/>
</node>
<node TEXT="MoM Future B" STYLE_REF="milestone" ID="ID_1512275005">
<node TEXT="agregar about y sponsorship" STYLE_REF="pendingTask" ID="ID_939001767"/>
</node>
<node TEXT="MoM First" STYLE_REF="milestone" ID="ID_37486785">
<node TEXT="Explain how it works &quot;parameters in details&quot;" STYLE_REF="pendingTask" ID="ID_966340450"/>
</node>
</node>
</node>
<node TEXT="LICENSE.md" ID="ID_1152259847" LINK="LICENSE.md">
<attribute NAME="lastModifiedTime" VALUE="16-04-21 13:48" OBJECT="org.freeplane.features.format.FormattedDate|2021-04-16T13:48-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-07-21 18:24" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-12T18:24-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="29-06-21 16:11" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-29T16:11-0400|datetime"/>
<attribute NAME="fileSize" VALUE="1.073" OBJECT="org.freeplane.features.format.FormattedNumber|1073|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      MIT License
    </p>
    <p>
      
    </p>
    <p>
      Copyright (c) 2021 Eduardo Frohlich.
    </p>
    <p>
      
    </p>
    <p>
      Permission is hereby granted, free of charge, to any person obtaining a copy
    </p>
    <p>
      of this software and associated documentation files (the &quot;Software&quot;), to deal
    </p>
    <p>
      in the Software without restriction, including without limitation the rights
    </p>
    <p>
      to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    </p>
    <p>
      copies of the Software, and to permit persons to whom the Software is
    </p>
    <p>
      furnished to do so, subject to the following conditions:
    </p>
    <p>
      
    </p>
    <p>
      The above copyright notice and this permission notice shall be included in all
    </p>
    <p>
      copies or substantial portions of the Software.
    </p>
    <p>
      
    </p>
    <p>
      THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    </p>
    <p>
      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    </p>
    <p>
      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    </p>
    <p>
      AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    </p>
    <p>
      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    </p>
    <p>
      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    </p>
    <p>
      SOFTWARE.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ignoredByGitHub" FOLDED="true" ID="ID_1913165798" LINK="ignoredByGitHub/"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      folder with files not to be copied to Github
    </p>
  </body>
</html></richcontent>
<node TEXT="agrega Tab test con botones.groovy" STYLE_REF="missing" ID="ID_381894890" LINK="ignoredByGitHub/agrega%20Tab%20test%20con%20botones.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      //import org.freeplane.core.ui.components.FreeplaneToolBar
    </p>
    <p>
      import javax.swing.SwingConstants;
    </p>
    <p>
      import java.awt.Insets;
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.core.ui.components.*
    </p>
    <p>
      // region imports_from_toolbar
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import java.awt.Component;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import java.awt.GridBagConstraints;
    </p>
    <p>
      // import java.awt.GridBagLayout;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import java.awt.Insets;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import java.awt.LayoutManager;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import java.awt.event.HierarchyBoundsListener;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import java.awt.event.HierarchyEvent;
    </p>
    <p>
      //
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import javax.swing.AbstractButton;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import javax.swing.BorderFactory;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import javax.swing.JButton;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import javax.swing.JToolBar;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import javax.swing.SwingConstants;
    </p>
    <p>
      //
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.core.ui.AFreeplaneAction;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.core.ui.menubuilders.menu.JButtonWithDropdownMenu;
    </p>
    <p>
      //&#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.core.ui.menubuilders.menu.UnitGridBagLayout;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.core.util.Compat;
    </p>
    <p>
      
    </p>
    <p>
      // endregion
    </p>
    <p>
      
    </p>
    <p>
      // region crea tab test
    </p>
    <p>
      sb = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      TP = ui.getFreeplaneTabbedPanel()
    </p>
    <p>
      //return TP
    </p>
    <p>
      if (TP.tabCount&gt;= 5){TP.remove(4)}//;return
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def tb = new FreeplaneToolBar('myToolbar', SwingConstants.VERTICAL)
    </p>
    <p>
      
    </p>
    <p>
      def i = 1
    </p>
    <p>
      3.times{tb.add(creaBoton(i++, true))}
    </p>
    <p>
      tb.addSeparator()
    </p>
    <p>
      4.times{tb.add(creaBoton(i++,false))}
    </p>
    <p>
      
    </p>
    <p>
      def tb2 = new FreeplaneToolBar('myToolbar2', SwingConstants.VERTICAL)
    </p>
    <p>
      
    </p>
    <p>
      i = 1
    </p>
    <p>
      3.times{tb2.add(creaBoton(i++,false))}
    </p>
    <p>
      tb2.addSeparator()
    </p>
    <p>
      4.times{tb2.add(creaBoton(i++,true))}
    </p>
    <p>
      
    </p>
    <p>
      def pane = sb.panel()
    </p>
    <p>
      pane.add(tb)
    </p>
    <p>
      pane.add(tb2)
    </p>
    <p>
      TP.addTab(&quot;test&quot;,pane)
    </p>
    <p>
      
    </p>
    <p>
      // endregion
    </p>
    <p>
      //---- methods -----
    </p>
    <p>
      
    </p>
    <p>
      def creaBoton(j, conTexto) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def boton = sb.button(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;text&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: conTexto?&quot;texto $j&quot;:null,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;horizontalAlignment : SwingConstants.LEFT,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;icon&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: menuUtils.getMenuItemIcon(&quot;IconAction.TabbedPanelMod/0$j&quot;),
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;toolTipText&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;tooltip $j&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//preferredSize&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: prefDimension,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//minimumSize&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: minD,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;margin&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: new Insets(10,12,10,12),
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;borderPainted&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: true,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;actionPerformed&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: {c.statusInfo = j.toString() * 5}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return boton
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // region FreeplaneToolBar
    </p>
    <p>
      
    </p>
    <p>
      class FreeplaneToolBar extends JToolBar {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected static Insets nullInsets = new Insets(0, 0, 0, 0);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;private boolean disablesFocus;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public FreeplaneToolBar(int orientation) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this(null, orientation);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public FreeplaneToolBar(final String name, final int orientation) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super(name, orientation)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.disablesFocus = true
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this.setMargin(FreeplaneToolBar.nullInsets)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;setFloatable(true)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;setRollover(true)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super.setLayout(ToolbarLayout.vertical())
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;addHierarchyBoundsListener(new HierarchyBoundsListener() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public void ancestorResized(final HierarchyEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;revalidate()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;repaint()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public void ancestorMoved(final HierarchyEvent e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;})
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public Component add(final Component comp) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super.add(comp);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;configureComponent(comp);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return comp;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public Component add(final Component comp, final int index) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;super.add(comp, index);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;configureComponent(comp);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return comp;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;protected void configureComponent(final Component comp) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (!(comp instanceof AbstractButton)) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;final AbstractButton abstractButton = (AbstractButton) comp;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;configureToolbarButton(abstractButton);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;private void configureToolbarButton(AbstractButton abstractButton) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;configureToolbarButtonSize(abstractButton);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if(disablesFocus) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.setRequestFocusEnabled(false);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.setFocusable(false);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;private void configureToolbarButtonSize(final AbstractButton abstractButton) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (Compat.isMacOsX()) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.putClientProperty(&quot;JButton.buttonType&quot;, &quot;segmentedGradient&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.putClientProperty(&quot;JButton.segmentPosition&quot;, &quot;middle&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.setFocusPainted(false);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;abstractButton.setMargin(FreeplaneToolBar.nullInsets);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // endregion
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="agrega Tab test con botones - usando lib.groovy" STYLE_REF="missing" ID="ID_982318595" LINK="ignoredByGitHub/agrega%20Tab%20test%20con%20botones%20-%20usando%20lib.groovy">
<font BOLD="false"/>
<node TEXT="prueba para tab" POSITION="bottom_or_right" ID="ID_1313472121"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MoMToolbar
    </p>
    <p>
      import edofro.menuomatic.TabPane as TP
    </p>
    <p>
      
    </p>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      
    </p>
    <p>
      import java.awt.Color
    </p>
    <p>
      import java.awt.Insets
    </p>
    <p>
      import javax.swing.SwingConstants
    </p>
    <p>
      import javax.swing.JScrollPane
    </p>
    <p>
      
    </p>
    <p>
      import org.freeplane.main.addons.AddOnsController
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      /*final String*/ MOM_CONTAINER_NAME = 'MoM_container'
    </p>
    <p>
      
    </p>
    <p>
      tabPane = TP.tabPane
    </p>
    <p>
      
    </p>
    <p>
      sb = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      println &quot;tab eliminada: ${removeTab('MoM')}&quot;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def tb = new MoMToolbar('myToolbar_1', SwingConstants.VERTICAL)
    </p>
    <p>
      tb.setFloatable(false)
    </p>
    <p>
      tb.margin&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= new Insets(0,0,2,0)
    </p>
    <p>
      tb.setBorderPainted(true)
    </p>
    <p>
      def i = 1
    </p>
    <p>
      3.times{tb.add(creaBoton(i++, true))}
    </p>
    <p>
      tb.addSeparator()
    </p>
    <p>
      4.times{tb.add(creaBoton(i++,false))}
    </p>
    <p>
      //tb.addSeparator()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def momContainer = createMoMTab('MoM')
    </p>
    <p>
      momContainer.add(tb)
    </p>
    <p>
      
    </p>
    <p>
      //is TabbedPanelMod addon active?
    </p>
    <p>
      def TPM_props&#xa0;&#xa0;= AddOnsController.getController().getInstalledAddOn('tabbedPanelMod')
    </p>
    <p>
      if (TPM_props &amp;&amp; TPM_props['active'] &amp;&amp; c.FreeplaneVersion.getVersion(TPM_props['version'])&gt;= c.FreeplaneVersion.getVersion(&quot;v0.4&quot;)){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;def index = tabPane.tabCount - 1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;edofro.tabbedpanelmod.TPM.modifyTab(index)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def momContainer2 =&#xa0;&#xa0;getMoMTabContainer('MoM')
    </p>
    <p>
      
    </p>
    <p>
      assert momContainer.equals(momContainer2)
    </p>
    <p>
      
    </p>
    <p>
      //---- methods -----
    </p>
    <p>
      
    </p>
    <p>
      def createMoMTab(String tabName){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def momContainer = new MoMToolbar(MOM_CONTAINER_NAME, SwingConstants.VERTICAL)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def scrollPane = sb.scrollPane()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;scrollPane.viewport.add(momContainer)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;TP.addTab(tabName, scrollPane)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return momContainer
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def getMoMTabContainer(String tabName){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def index = indexOfTab(tabName)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def momContainer = (index&gt;=0) ? (tabPane.getComponentAt(index).getViewport()?.components?.find{it.name == MOM_CONTAINER_NAME}) : null
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return momContainer
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //---- methods -----
    </p>
    <p>
      def removeTab(String tabName){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;TP.removeTab(indexOfTab(tabName))
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      int indexOfTab(String tabName){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;for(int i = 0; i &lt; tabPane.tabCount; i++) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (getTabTitleAt(i)==tabName) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return i
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return -1
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      String getTabTitleAt(int i){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;tabPane.getTitleAt(i)?:tabPane.getToolTipTextAt(i)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def creaBoton(j, conTexto) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def boton = sb.button(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;text&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: conTexto?&quot;texto $j&quot;:null,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;horizontalAlignment : SwingConstants.LEFT,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;icon&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: menuUtils.getMenuItemIcon(&quot;IconAction.TabbedPanelMod/0$j&quot;),
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;toolTipText&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: &quot;tooltip $j&quot;,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//preferredSize&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: prefDimension,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//minimumSize&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: minD,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;margin&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: new Insets(0,0,0,0),
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;borderPainted&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: true,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;actionPerformed&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: {c.statusInfo = j.toString() * 5}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return boton
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="prueba getTabIndex" POSITION="bottom_or_right" ID="ID_1026474488"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      tabPane = ui.freeplaneTabbedPanel
    </p>
    <p>
      
    </p>
    <p>
      tabPane.tabCount.times{i -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println i + '&#xa0;&#xa0;&#xa0;' + getTabTitleAt(i)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      indexOfTab('MoM')
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // --- methods -----------
    </p>
    <p>
      
    </p>
    <p>
      int indexOfTab(String tabName){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;for(int i = 0; i &lt; tabPane.tabCount; i++) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (getTabTitleAt(i)==tabName) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return i
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return -1
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      String getTabTitleAt(int i){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;tabPane.getTitleAt(i)?:tabPane.getToolTipTextAt(i)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="java" STYLE_REF="missing" ID="ID_969725714" LINK="ignoredByGitHub/java/">
<node TEXT="CustomTitleProvider.java" STYLE_REF="missing" ID="ID_893099842" LINK="ignoredByGitHub/java/CustomTitleProvider.java"/>
</node>
<node TEXT="DockingWindowTitleProvider.groovy" STYLE_REF="missing" ID="ID_609130610" LINK="ignoredByGitHub/DockingWindowTitleProvider.groovy"/>
<node TEXT="" ID="ID_1073224625">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="listCustomDialogs.groovy" ID="ID_1969310287" LINK="ignoredByGitHub/listCustomDialogs.groovy"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="25-06-21 10:04" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-25T10:04-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="22-06-21 19:20" OBJECT="org.freeplane.features.format.FormattedDate|2021-06-22T19:20-0400|datetime"/>
<attribute NAME="fileSize" VALUE="65" OBJECT="org.freeplane.features.format.FormattedNumber|65|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog as LD
    </p>
    <p>
      
    </p>
    <p>
      LD.listDialogs()
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="showLastUsedMenu.groovy" ID="ID_409853021" LINK="ignoredByGitHub/showLastUsedMenu.groovy">
<attribute NAME="lastModifiedTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="12-05-22 11:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-05-12T11:04-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="11-07-21 19:07" OBJECT="org.freeplane.features.format.FormattedDate|2021-07-11T19:07-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="72" OBJECT="org.freeplane.features.format.FormattedNumber|72|#,##0"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog as LD
    </p>
    <p>
      
    </p>
    <p>
      LD.showLastUsedDialog()
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="" ID="ID_714156267">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="REvisar. Ya no serían necesarios?" STYLE_REF="discardedTask" ID="ID_1256033455"/>
</node>
<node TEXT="launchCustomToolTab.groovy" ID="ID_1149928475" LINK="ignoredByGitHub/launchCustomToolTab.groovy">
<node TEXT="definir cual será el standard" STYLE_REF="maybeTask" ID="ID_865232833">
<icon BUILTIN="emoji-274E"/>
</node>
</node>
</node>
<node TEXT="Menu-o-Matic project.mm" FOLDED="true" ID="ID_1492418706" LINK="Menu-o-Matic%20project.mm">
<node TEXT="Menu-o-Matic project_files" FOLDED="true" ID="ID_203558723" LINK="Menu-o-Matic%20project_files/">
<node TEXT="png_18412139571428858945.png" ID="ID_1292443528" LINK="Menu-o-Matic%20project_files/png_18412139571428858945.png"/>
<node TEXT="png-230902-185627513-13176840237098188809.png" ID="ID_183319520" LINK="Menu-o-Matic%20project_files/png-230902-185627513-13176840237098188809.png"/>
<node TEXT="png-230902-185923951-5170018360202205149.png" ID="ID_1166961153" LINK="Menu-o-Matic%20project_files/png-230902-185923951-5170018360202205149.png"/>
<node TEXT="png-230902-190005088-8772525532631484939.png" ID="ID_547025834" LINK="Menu-o-Matic%20project_files/png-230902-190005088-8772525532631484939.png"/>
<node TEXT="png-230902-190301036-2444676165306606889.png" ID="ID_1598047906" LINK="Menu-o-Matic%20project_files/png-230902-190301036-2444676165306606889.png"/>
<node TEXT="png-230902-190356299-7410653210181318287.png" ID="ID_885033875" LINK="Menu-o-Matic%20project_files/png-230902-190356299-7410653210181318287.png"/>
<node TEXT="png-230902-190615415-15654607576368185715.png" ID="ID_1445935026" LINK="Menu-o-Matic%20project_files/png-230902-190615415-15654607576368185715.png"/>
<node TEXT="png-230902-190801671-11014909490229334339.png" ID="ID_1587039230" LINK="Menu-o-Matic%20project_files/png-230902-190801671-11014909490229334339.png"/>
<node TEXT="png-230927-123604270-16909018880893553591.png" STYLE_REF="freshNew" ID="ID_805870119" LINK="Menu-o-Matic%20project_files/png-230927-123604270-16909018880893553591.png"/>
<node TEXT="png-230927-124055383-8986896184583569444.png" STYLE_REF="freshNew" ID="ID_1441916672" LINK="Menu-o-Matic%20project_files/png-230927-124055383-8986896184583569444.png"/>
<node TEXT="png-230927-124151952-6758878813057896335.png" STYLE_REF="freshNew" ID="ID_1893950420" LINK="Menu-o-Matic%20project_files/png-230927-124151952-6758878813057896335.png"/>
</node>
</node>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_1788703280">
<attribute NAME="log_MDI" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&#xa0;&#xa0;&#xa0;2023-09-29&#xa0;&#xa0;17:45:22
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&#xa0;
    </p>
    <p>
      &#xa0;4 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &#xa0;0 link(s) corrected in nodes
    </p>
    <p>
      &#xa0;0 new file(s) imported as node(s)&#xa0;
    </p>
    <p>
      &#xa0;0 node(s) moved/renamed in drive
    </p>
    <p>
      &#xa0;0 node(s) couldn't be moved/renamed in drive (marked as 'notMovedRenamed')
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&#xa0;
    </p>
    <p>
      31 folders didn't need to be moved&#xa0;
    </p>
    <p>
      1 folders were not found&#xa0;
    </p>
    <p>
      1 folder node(s) having case: 'mapPosition != drivePosition' but that had Clones that were OK --&gt; they were OK&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      1.1 seconds
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
    <p>
      No failed operation in drive
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Menu-o-Matic" ID="ID_1774159242" LINK="Menu-o-Matic/">
<node TEXT="zips" ID="ID_55756330" LINK="Menu-o-Matic/zips/">
<node TEXT="icons" ID="ID_880042332" LINK="Menu-o-Matic/zips/icons/"/>
</node>
</node>
</node>
<node TEXT="versión instalada en AddOns" STYLE_REF="locked" FOLDED="true" ID="ID_1424141649">
<node TEXT="menuOMatic" ID="ID_1859181061"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      instalación de AddOn
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Tareas" STYLE_REF="Organizador" ID="ID_642782932">
<attribute NAME="projectCode" VALUE="Tareas"/>
<node TEXT="MoM First" STYLE_REF="milestone" ID="ID_1952544676">
<node TEXT="traducir tareas al inglés" STYLE_REF="pendingTask" ID="ID_1966513049"/>
</node>
<node TEXT="pends FP" ID="ID_556870552">
<node TEXT="MoM Future B" STYLE_REF="milestone" FOLDED="true" ID="ID_1205873899">
<node TEXT="⁃        preguntar si nuevas características estarán disponibles a través de API: type content, followed map, isFormula(), etc." STYLE_REF="maybeTask" ID="ID_1978469114"/>
<node TEXT="preguntar a Dimitry que opina de que yo patronice mis AddOns" STYLE_REF="maybeTask" ID="ID_1202885607"/>
<node TEXT="YouTube: Freeplane Menu-o-Matic" STYLE_REF="pendingTask" ID="ID_169365071" LINK="https://www.youtube.com/watch?v=uu46pntlCag"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      video Edo
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="AddOn" ID="ID_1866867114">
<node TEXT="⁃        definir nombre: menu-o-matic, menu-button-inator" STYLE_REF="completedTask" ID="ID_1643658492"/>
<node TEXT="MoM Future B" STYLE_REF="milestone" FOLDED="true" ID="ID_178860892">
<node TEXT="⁃        crear página web" STYLE_REF="maybeTask" ID="ID_1606632772"/>
<node TEXT="⁃        crear patreon, etc" STYLE_REF="maybeTask" ID="ID_420732830"/>
<node TEXT="" ID="ID_651694217">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="⁃        crea registro de uso" STYLE_REF="maybeTask" ID="ID_585533975"/>
<node TEXT="⁃        comando about" STYLE_REF="pendingTask" ID="ID_1289230788"/>
<node TEXT="" ID="ID_1654063376">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="⁃        diálogo que recuerde uso y posibilidades de ser patrocinador (que se abra cada cierto tiempo)" STYLE_REF="maybeTask" ID="ID_1028935258"/>
</node>
</node>
</node>
<node TEXT="ideas para próximos releases" ID="ID_712283228">
<node TEXT="⁃        comando que abra listado de todos los menubars del mapa y usuario pueda abrirlos desde allí" STYLE_REF="completedTask" FOLDED="true" ID="ID_1456737763">
<node TEXT="borrador" ID="ID_1975476122"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.LaunchDialog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as LD
    </p>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      
    </p>
    <p>
      def nodos = root.find{LD.isCustomMenuPack(it)}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      TB = PM.TB
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;def /*static*/ listDialogs(){
    </p>
    <p>
      
    </p>
    <p>
      if(nodos){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulos = nodos.collect{getMenuDescriptionFromPackNode(it,true)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def msg&nbsp;&nbsp;&nbsp;= 'Select Menu to show'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def title = 'Menu-o-Matic'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def titulo = PM.respuestaDialogo(titulos,msg,title)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def opcion = titulos.indexOf(titulo)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if( opcion &gt;= 0){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LD.show(nodos[opcion])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c.statusInfo = 'MoM: action cancelled'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      } else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage('No menu pack nodes in this map')
    </p>
    <p>
      }
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def getMenuDescriptionFromPackNode(nodoMenu,longText){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def ic = nodoMenu[TB.showIcons ].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def sl = nodoMenu[TB.showLabels].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def fm = nodoMenu[TB.focusMap&nbsp;&nbsp;].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def title = nodoMenu[TB.title].toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def iconLabel
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def focus
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (longText) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iconLabel = ic?sl?'icons and labels':'icons only':sl?'labels only':'error'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;focus = fm?'return to mindmap':'stay in menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iconLabel = ic?sl?'ic+lb':'ic':sl?'lb':'error'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;focus = fm?'-&gt; map':'-&gt; menu'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return &quot;$title&nbsp;&nbsp;($iconLabel, $focus)&quot;.toString()
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="comado para abrir dialogo de Menu-o-Matic" STYLE_REF="completedTask" FOLDED="true" ID="ID_515147775">
<node TEXT="borrador" ID="ID_255433371"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.PackMenu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as PM
    </p>
    <p>
      import edofro.menuomatic.LaunchDialog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as LD
    </p>
    <p>
      
    </p>
    <p>
      //borrar-&gt;
    </p>
    <p>
      import org.freeplane.plugin.script.proxy.Proxy
    </p>
    <p>
      // &lt;---
    </p>
    <p>
      
    </p>
    <p>
      Map MoMmenuData = [
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showIcons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'scripts'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: [],&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'showLabels'&nbsp;&nbsp;&nbsp;&nbsp;: false,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'title'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 'Menu-o-Matic',&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'actions'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['addons.menuOMatic.launchCustomDialog_on_single_node', 'addons.menuOMatic.packCustomMenu_on_single_node', 'addons.menuOMatic.unpackCustomMenu_on_single_node', 'addons.menuOMatic.lauchDialogFromNodes_on_single_node', 'addons.menuOMatic.launchDialogsFromBranch_on_single_node', 'addons.menuOMatic.listCustomDialogs_on_single_node', 'addons.menuOMatic.listCustomMenusFromMap_on_single_node'],&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'maxTextLength' : 50,&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'labels'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['launch menu dialog', 'pack menu', 'unpack menu', 'launch directly', 'launch all', 'list menu dialogs', 'list menu packages from map'],&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'icons'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: ['IconAction.emoji-1F680', 'IconAction.emoji-1F4E6', 'IconAction.emoji-1F468-200D-1F527', 'IconAction.emoji-2728', 'IconAction.emoji-1F387', 'IconAction.list', 'IconAction.mindmap'],&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'focusMap'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;]
    </p>
    <p>
      
    </p>
    <p>
      //return MoMmenuData
    </p>
    <p>
      
    </p>
    <p>
      /*
    </p>
    <p>
      MoMmenuData.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def texto = &quot;$it.key&nbsp;&nbsp;:::&nbsp;&nbsp;$it.value&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(texto)
    </p>
    <p>
      }
    </p>
    <p>
      */
    </p>
    <p>
      
    </p>
    <p>
      //return
    </p>
    <p>
      //def md = new MenuData(node)
    </p>
    <p>
      def md = new MenuData(MoMmenuData)
    </p>
    <p>
      def nodo = node.createChild('Menu-o-Matic')
    </p>
    <p>
      md.toNode(nodo)
    </p>
    <p>
      LD.showDialogFromMD(md)
    </p>
    <p>
      
    </p>
    <p>
      //md.setProperty('title', 'nuevo titulo')
    </p>
    <p>
      md.properties
    </p>
    <p>
      
    </p>
    <p>
      class MenuData{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList labels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxTextLength
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;showIcons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;showLabels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;String&nbsp;&nbsp;&nbsp;&nbsp;title
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ArrayList scripts
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boolean&nbsp;&nbsp;&nbsp;focusMap
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//borrar-&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;static final Map&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TB = PM.TB
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;static final int&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxTextLen&nbsp;&nbsp;&nbsp;= 50
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;static final String&nbsp;&nbsp;&nbsp;scriptStr&nbsp;&nbsp;&nbsp;&nbsp;= '_script'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// &lt;---
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public MenuData(Proxy.Node nodoMenu){
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(nodoMenu[TB.title]){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.actions&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.actions]?nodoMenu[TB.actions][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.icons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.icons&nbsp;&nbsp;]?nodoMenu[TB.icons&nbsp;&nbsp;][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.labels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.labels ]?nodoMenu[TB.labels ][1..-2].split(', ').collect{it!='null'?it:null}:[]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.maxTextLength&nbsp;&nbsp;= maxTextLen?:50
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showIcons&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.showIcons ].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.showLabels&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.showLabels].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.focusMap&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.focusMap&nbsp;&nbsp;].bool
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= nodoMenu[TB.title]?nodoMenu[TB.title].toString():null
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def scriptList = []
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodoMenu.attributes.names.findAll{it.startsWith(scriptStr)}.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;scriptList &lt;&lt; [it,nodoMenu[it]]
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.scripts&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= scriptList
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public MenuData(Map data){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;data.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.setProperty(it.key, it.value)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public toNode(Proxy.Node nodo){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.actions]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.actions
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.icons]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.icons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.labels]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.labels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.maxTextLength] = this.maxTextLength
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.showIcons]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.showIcons
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.showLabels]&nbsp;&nbsp;&nbsp;&nbsp;= this.showLabels
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.focusMap]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.focusMap
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[TB.title]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;= this.title
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.scripts.each{id, scr -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo[id] = scr
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="⁃        comando para abrir todos los menubar de rama seleccionada" STYLE_REF="completedTask" ID="ID_1176599281"/>
<node TEXT="MoM Future C" STYLE_REF="milestone" ID="ID_1530067662">
<node TEXT="⁃        boolean para indicar si debe abrirse con comando abrir todos los menubar de mapa" STYLE_REF="maybeTask" ID="ID_696242958"/>
<node TEXT="⁃        comando abrir menubars de mapa" STYLE_REF="maybeTask" ID="ID_794003052"/>
<node TEXT="⁃        comando para abrir mapa myMenubars default de usuario" STYLE_REF="maybeTask" ID="ID_959103525"/>
<node TEXT="⁃        comando para crear XML con todos los menubars del mapa (o agregar a XML de usuario)" STYLE_REF="maybeTask" ID="ID_771391498"/>
<node TEXT="opciones en preferencias:" ID="ID_994397430">
<node TEXT="⁃        abrir automáticamente menubars de mapa cuando se cargue" STYLE_REF="maybeTask" ID="ID_1241681589"/>
<node TEXT="⁃        definir mapa de menubars default de usuario y que se abra headless al comenzar Freeplane y carga los menubars ahí definidos" STYLE_REF="maybeTask" ID="ID_52343165">
<node TEXT="⁃        o puede ser un XML" ID="ID_1374019926"/>
</node>
</node>
</node>
</node>
<node TEXT="actualizar file links de rama para disco externo" ID="ID_1520939874"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import groovy.swing.SwingBuilder
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      swingBuilder = new SwingBuilder()
    </p>
    <p>
      
    </p>
    <p>
      def cambios = []
    </p>
    <p>
      
    </p>
    <p>
      switch(respuestaDialogo()){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;case 'disco C:':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cambios &lt;&lt; ['file:/D:/','file:/C:/']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;case 'disco externo D:':
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cambios &lt;&lt; ['file:/C:/','file:/D:/']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;default:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 'aborted'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def nodos = node.find{it.link &amp;&amp; it.link.file}
    </p>
    <p>
      def i = 0
    </p>
    <p>
      
    </p>
    <p>
      cambios.each{cambio -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def aCambiar = nodos.findAll{it.link.text.startsWith(cambio[0])}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;aCambiar.each{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;it.link.text = it.link.text.replace(cambio[0],cambio[1])
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;i += aCambiar.size()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;nodos revisados:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${nodos.size()} \nnodos cambiados:&nbsp;&nbsp;&nbsp;&nbsp;$i&quot;.toString())
    </p>
    <p>
      
    </p>
    <p>
      //---------------------- Methods ---------------------------
    </p>
    <p>
      
    </p>
    <p>
      def respuestaDialogo(){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def options = ['disco C:', 'disco externo D:','cancelar']
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def pane = swingBuilder.optionPane(message:'Actualizar rama para usarla en:', selectionValues:options, optionType:JOptionPane.CLOSED_OPTION)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;pane.createDialog(null, 'Cambiar links a archivos en nodos de rama').show()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return pane.inputValue
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="getComponent under mouse arrow" ID="ID_1582839785"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      import javax.swing.JComponent&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      JComponent component = (JComponent) MA. getComponent()
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="pruebas" ID="ID_733825031">
<node TEXT="ScrollablePanel" ID="ID_486244889">
<node TEXT="ScrollablePanel ejemplo 1" ID="ID_490388973"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import javax.swing.*;
    </p>
    <p>
      import java.awt.*;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;//&#xa0;&#xa0;&#xa0;public static void main(String[] args) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JFrame frame = new JFrame(&quot;JScrollPane Example&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setSize(400, 300);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.background = Color.pink
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ScrollablePanelExample panel = new ScrollablePanelExample();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//JPanel panel = new JPanel();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;panel.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;for (int i = 0; i &lt; 20; i++) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def label = new JLabel(&quot;Label &quot; + i)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;label.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;background = Color.yellow.brighter()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;opaque = true
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add(label);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;background = Color.green
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JScrollPane scrollPane = new JScrollPane(panel);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.add(scrollPane);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frame.setVisible(true);
    </p>
    <p>
      &#xa0;//&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      public class ScrollablePanelExample extends JPanel implements Scrollable {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public ScrollablePanelExample() {}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public Dimension getPreferredScrollableViewportSize() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return getPreferredSize();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return 10;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return 50;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public boolean getScrollableTracksViewportWidth() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return true;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;public boolean getScrollableTracksViewportHeight() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return false;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="ScrollablePanel ejemplo 2" ID="ID_1393404838"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import java.awt.Dimension;
    </p>
    <p>
      import java.awt.GridLayout;
    </p>
    <p>
      import java.awt.Rectangle;
    </p>
    <p>
      
    </p>
    <p>
      import javax.swing.JFrame;
    </p>
    <p>
      import javax.swing.JLabel;
    </p>
    <p>
      import javax.swing.JPanel;
    </p>
    <p>
      import javax.swing.JScrollPane;
    </p>
    <p>
      import javax.swing.Scrollable;
    </p>
    <p>
      import javax.swing.SwingUtilities;
    </p>
    <p>
      import javax.swing.SwingConstants;
    </p>
    <p>
      import javax.swing.WindowConstants;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JPanel scrollPanel = new ScrollablePanel();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;scrollPanel.setLayout(new GridLayout(20, 1));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;for (int i = 0; i &lt; 20; i++) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;scrollPanel.add(new JLabel(&quot;It's a simple label to test whether scrolling works &quot; + i));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;JFrame frm = new JFrame(&quot;Test scrolling&quot;);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frm.add(new JScrollPane(scrollPanel));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frm.setSize(220, 200);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frm.setLocationRelativeTo(null);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;frm.setVisible(true);
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;class ScrollablePanel extends JPanel implements Scrollable {
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public Dimension getPreferredScrollableViewportSize() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return getPreferredSize();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return 10;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//return 30
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return ((orientation == SwingConstants.VERTICAL) ? visibleRect.height : visibleRect.width) - 30;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public boolean getScrollableTracksViewportWidth() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// no horizontal scroll bar
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return true;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@Override
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;public boolean getScrollableTracksViewportHeight() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return false;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="revisar componentes de toolpanel" ID="ID_628246036"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      import javax.swing.JComponent&#xa0;
    </p>
    <p>
      import java.awt.*
    </p>
    <p>
      import javax.swing.*
    </p>
    <p>
      
    </p>
    <p>
      JComponent co = (JComponent) MA. getComponent()
    </p>
    <p>
      
    </p>
    <p>
      def factor = 11
    </p>
    <p>
      
    </p>
    <p>
      do {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;co = co.parent&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot;class: ${co.class}&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot; co.size&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;: ${co.size}&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot; co.preferredSize : ${co.preferredSize} ,&#xa0;&#xa0;${co.preferredSizeSet}&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot; co.minimumSize&#xa0;&#xa0;&#xa0;: ${co.minimumSize} ,&#xa0;&#xa0;${co.minimumSizeSet}&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;println &quot; co.maximumSize&#xa0;&#xa0;&#xa0;: ${co.maximumSize} ,&#xa0;&#xa0;${co.maximumSizeSet}&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;co.with{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//margin&#xa0;&#xa0;= new Insets(10,10,10,40)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;background = new Color((co.size.width *factor*2)%255 as int,(co.size.height *factor)%255 as int,140)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      } while (co !instanceof JScrollPane)
    </p>
    <p>
      
    </p>
    <p>
      //return 'listo'
    </p>
    <p>
      
    </p>
    <p>
      //println 'validate'
    </p>
    <p>
      co.revalidate()
    </p>
    <p>
      //println 'paint'
    </p>
    <p>
      co.repaint()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def cont = SwingUtilities.getAncestorNamed('MoM_container',co)
    </p>
    <p>
      //println cont?.name
    </p>
    <p>
      
    </p>
    <p>
      if(!cont) return 'nope'
    </p>
    <p>
      //println 'validate'
    </p>
    <p>
      cont.revalidate()
    </p>
    <p>
      //println 'paint'
    </p>
    <p>
      cont.repaint()
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="entendiendo ToolBar Layout" FOLDED="true" ID="ID_170056841">
<node TEXT="ToolbarLayout." ID="ID_729555437">
<node TEXT="fix()" POSITION="bottom_or_right" ID="ID_77634190"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      BlockEndPosition.ON_EVERY_SEPARATOR
    </p>
  </body>
</html></richcontent>
<node TEXT="libres" POSITION="bottom_or_right" ID="ID_778566879">
<node TEXT="posiciones fijas&#xa;todo separador genera salto de línea" FOLDED="true" ID="ID_587121908">
<node TEXT="posiciones fijas&#xa;todo separador genera salto de línea" ID="ID_1775242333">
<hook URI="Menu-o-Matic%20project_files/png-230902-185627513-13176840237098188809.png" SIZE="0.9063444" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="apretados" POSITION="bottom_or_right" ID="ID_1441393038">
<node TEXT="No los distribuye" FOLDED="true" ID="ID_292278367">
<node TEXT="No los distribuye" ID="ID_1167326310">
<hook URI="Menu-o-Matic%20project_files/png-230902-190005088-8772525532631484939.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="horizontal()" POSITION="bottom_or_right" ID="ID_870932775"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      BlockEndPosition.ON_SEPARATOR
    </p>
  </body>
</html></richcontent>
<node TEXT="libres" ID="ID_757408689">
<node TEXT="separadores no producen saltos de línea" FOLDED="true" ID="ID_1119225995">
<node TEXT="separadores no producen saltos de línea" ID="ID_1595994379">
<hook URI="Menu-o-Matic%20project_files/png-230902-190301036-2444676165306606889.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="apretados" ID="ID_1498447026">
<node TEXT="sólo separadores&#xa;producen saltos de línea" FOLDED="true" ID="ID_1479850011">
<node TEXT="sólo separadores&#xa;producen saltos de línea" ID="ID_1951450683">
<hook URI="Menu-o-Matic%20project_files/png-230902-190356299-7410653210181318287.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="vertical()" POSITION="bottom_or_right" ID="ID_1844409806"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      BlockEndPosition.ANYWHERE
    </p>
  </body>
</html></richcontent>
<node TEXT="libres" ID="ID_931373669">
<node TEXT="posiciones fijas&#xa;todo separador genera salto de línea y hace que toolbar sea ancho" FOLDED="true" ID="ID_1599536659">
<node TEXT="posiciones fijas&#xa;todo separador genera salto de línea y hace que toolbar sea ancho" ID="ID_3987436">
<hook URI="Menu-o-Matic%20project_files/png-230902-190615415-15654607576368185715.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="apretados" ID="ID_1863799642">
<node TEXT="se reacomodan todos los botones&#xa;(con separador o no)" FOLDED="true" ID="ID_1263717128">
<node TEXT="se reacomodan todos los botones&#xa;(con separador o no)" ID="ID_1303280891">
<hook URI="Menu-o-Matic%20project_files/png-230902-190801671-11014909490229334339.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="como quiero que sea" ID="ID_1555017128">
<node TEXT="libres" ID="ID_1241871614">
<node TEXT="solo separadores horizontales producen saltos de líneas" ID="ID_670192998"/>
</node>
<node TEXT="apretados" ID="ID_1221908844">
<node TEXT="primero se divide en separadores verticales" ID="ID_1844796236"/>
<node TEXT="luego botón a botón" ID="ID_1572577006"/>
</node>
</node>
</node>
</node>
<node TEXT="WIP" STYLE_REF="tasksBucket" ID="ID_1832095650"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =
    </p>
    <p>
      (node['tasksStyles']?:'pendingTask,nextTask').split(',').collect{st -&gt; &quot;${node.find{it.style.name == st}.size()}&nbsp;&nbsp;${st}(s)&quot;}.join('\n')
    </p>
  </body>
</html></richcontent>
<attribute NAME="tasksStyles" VALUE="nextTask,pendingTask,maybeTask,discardedTask,completedTask"/>
<attribute NAME="WIP filter" VALUE="true"/>
<attribute NAME="groupingLevels" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10"/>
</node>
<node TEXT="tasksBucket" STYLE_REF="tasksBucket" FOLDED="true" ID="ID_1594981695"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =
    </p>
    <p>
      (node['tasksStyles']?:'pendingTask,nextTask').split(',').collect{st -&gt; &quot;${node.find{it.style.name == st}.size()}&nbsp;&nbsp;${st}(s)&quot;}.join('\n')
    </p>
  </body>
</html></richcontent>
<attribute NAME="tasksStyles" VALUE="nextTask,pendingTask"/>
<attribute NAME="WIP filter" VALUE="false"/>
<attribute NAME="groupingLevels" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10"/>
<node TEXT="**No milestone**" STYLE_REF="milestone" FOLDED="true" ID="ID_684573494">
<node TEXT="files" STYLE_REF="project" ID="ID_972890756">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_1617364938">
<node TEXT="scripts" STYLE_REF="project" ID="ID_1383065713">
<node ID="ID_519074888" CONTENT_ID="ID_232294406"/>
<node ID="ID_782120723" CONTENT_ID="ID_817232585"/>
</node>
</node>
</node>
</node>
<node TEXT="MoM v0.1.4" STYLE_REF="milestone" FOLDED="true" ID="ID_77226566">
<node TEXT="files" STYLE_REF="project" ID="ID_1291692972">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_1737857721">
<node TEXT="zips" STYLE_REF="project" ID="ID_726274934">
<node TEXT="doc" STYLE_REF="project" ID="ID_1095032987">
<node TEXT="agregarle.tutorial" STYLE_REF="project" ID="ID_323266535">
<node ID="ID_1014247160" CONTENT_ID="ID_1905299904"/>
<node ID="ID_565496450" CONTENT_ID="ID_686363168"/>
<node ID="ID_816062407" CONTENT_ID="ID_687065873"/>
<node ID="ID_1757628975" CONTENT_ID="ID_1656749098"/>
<node ID="ID_1563415196" CONTENT_ID="ID_958951494"/>
</node>
</node>
<node TEXT="icons" STYLE_REF="project" ID="ID_1488642725">
<node TEXT="⁃        comando ‘muestra menubar’ debe tener icono asociado para que después se muestre en nodo compacto Menubar" STYLE_REF="pendingTask" ID="ID_915460515">
<node TEXT="crear imagen de ícono" STYLE_REF="pendingTask" ID="ID_778118666"/>
</node>
</node>
</node>
</node>
<node TEXT="resources" STYLE_REF="project" ID="ID_969238">
<node ID="ID_1117699530" CONTENT_ID="ID_1897677105"/>
</node>
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_800280341">
<node ID="ID_1596859866" CONTENT_ID="ID_1470130410"/>
<node ID="ID_1645048929" CONTENT_ID="ID_1734690317"/>
<node ID="ID_1822483694" CONTENT_ID="ID_1476094888"/>
</node>
</node>
</node>
<node TEXT="MoM First" STYLE_REF="milestone" FOLDED="true" ID="ID_1442919228">
<node TEXT="files" STYLE_REF="project" ID="ID_1452194206">
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_777559868">
<node ID="ID_1961472194" CONTENT_ID="ID_966340450"/>
</node>
</node>
<node TEXT="Tareas" STYLE_REF="project" ID="ID_565053939">
<node ID="ID_1618494778" CONTENT_ID="ID_1966513049"/>
</node>
</node>
<node TEXT="MoM Future A" STYLE_REF="milestone" FOLDED="true" ID="ID_529050221">
<node TEXT="files" STYLE_REF="project" ID="ID_973656069">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_1154152269">
<node TEXT="lib" STYLE_REF="project" ID="ID_1904799245">
<node ID="ID_647047687" CONTENT_ID="ID_1898413286"/>
</node>
</node>
</node>
</node>
<node TEXT="MoM Future B" STYLE_REF="milestone" FOLDED="true" ID="ID_457307922">
<node TEXT="files" STYLE_REF="project" ID="ID_1222860322">
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_1199631737">
<node ID="ID_1157377879" CONTENT_ID="ID_939001767"/>
</node>
</node>
<node TEXT="Tareas" STYLE_REF="project" ID="ID_599811917">
<node ID="ID_940127364" CONTENT_ID="ID_169365071"/>
<node ID="ID_1923925932" CONTENT_ID="ID_1289230788"/>
</node>
</node>
</node>
<node TEXT="tasksBucket" STYLE_REF="tasksBucket" FOLDED="true" ID="ID_1412452816"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =
    </p>
    <p>
      (node['tasksStyles']?:'pendingTask,nextTask').split(',').collect{st -&gt; &quot;${node.find{it.style.name == st}.size()}&nbsp;&nbsp;${st}(s)&quot;}.join('\n')
    </p>
  </body>
</html></richcontent>
<attribute NAME="tasksStyles" VALUE="nextTask,pendingTask,maybeTask"/>
<attribute NAME="WIP filter" VALUE="false"/>
<attribute NAME="groupingLevels" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10"/>
<node TEXT="**No milestone**" STYLE_REF="milestone" FOLDED="true" ID="ID_1659728993">
<node TEXT="files" STYLE_REF="project" ID="ID_633650587">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_369930940">
<node TEXT="scripts" STYLE_REF="project" ID="ID_1318764717">
<node ID="ID_262939353" CONTENT_ID="ID_232294406"/>
<node ID="ID_38539160" CONTENT_ID="ID_817232585"/>
</node>
</node>
</node>
</node>
<node TEXT="MoM First" STYLE_REF="milestone" FOLDED="true" ID="ID_1098507801">
<node TEXT="files" STYLE_REF="project" ID="ID_1257268203">
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_155983131">
<node ID="ID_1178544940" CONTENT_ID="ID_966340450"/>
</node>
</node>
<node TEXT="Tareas" STYLE_REF="project" ID="ID_1525069740">
<node ID="ID_1733495610" CONTENT_ID="ID_1966513049"/>
</node>
</node>
<node TEXT="MoM v0.1.4" STYLE_REF="milestone" FOLDED="true" ID="ID_182916074">
<node TEXT="files" STYLE_REF="project" ID="ID_1629471911">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_776581315">
<node TEXT="zips" STYLE_REF="project" ID="ID_280612490">
<node TEXT="doc" STYLE_REF="project" ID="ID_601670392">
<node TEXT="agregarle.tutorial" STYLE_REF="project" ID="ID_152438911">
<node ID="ID_714280925" CONTENT_ID="ID_1905299904"/>
<node ID="ID_512453940" CONTENT_ID="ID_686363168"/>
<node ID="ID_760218982" CONTENT_ID="ID_687065873"/>
<node ID="ID_444681091" CONTENT_ID="ID_1656749098"/>
<node ID="ID_899185539" CONTENT_ID="ID_958951494"/>
</node>
</node>
<node TEXT="icons" STYLE_REF="project" ID="ID_918997514">
<node ID="ID_1532418162" CONTENT_ID="ID_915460515">
<node ID="ID_1816557111" CONTENT_ID="ID_778118666"/>
</node>
</node>
</node>
</node>
<node TEXT="resources" STYLE_REF="project" ID="ID_1779789977">
<node ID="ID_284194248" CONTENT_ID="ID_1897677105"/>
</node>
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_1328216674">
<node ID="ID_1323214319" CONTENT_ID="ID_1470130410"/>
<node ID="ID_1747062987" CONTENT_ID="ID_1734690317"/>
<node ID="ID_1971741033" CONTENT_ID="ID_1476094888"/>
</node>
</node>
</node>
<node TEXT="MoM Future A" STYLE_REF="milestone" FOLDED="true" ID="ID_122886564">
<node TEXT="files" STYLE_REF="project" ID="ID_1868886251">
<node TEXT="Menu-o-Matic" STYLE_REF="project" ID="ID_877236292">
<node TEXT="lib" STYLE_REF="project" ID="ID_1336236067">
<node TEXT="Crear forma de que un botón incluya varios comandos" STYLE_REF="completedTask" ID="ID_998107432"/>
<node TEXT="Hacer que MoM pueda estar en ToolsTab" STYLE_REF="maybeTask" ID="ID_1281995186"/>
<node ID="ID_1096080020" CONTENT_ID="ID_1898413286"/>
</node>
<node TEXT="scripts" STYLE_REF="project" ID="ID_1513346412">
<node TEXT="laun.Menu.Mati.Dial.groo" STYLE_REF="project" ID="ID_322239631">
<node ID="ID_1515378201" CONTENT_ID="ID_551618788"/>
</node>
</node>
<node TEXT="images" STYLE_REF="project" ID="ID_54377144">
<node TEXT="crear menuOMatic.svg" STYLE_REF="maybeTask" ID="ID_1399789788"/>
</node>
</node>
</node>
</node>
<node TEXT="MoM Future B" STYLE_REF="milestone" FOLDED="true" ID="ID_184094863">
<node TEXT="files" STYLE_REF="project" ID="ID_703089412">
<node TEXT="README-MoM-MDH.mm" STYLE_REF="project" ID="ID_549614694">
<node ID="ID_321322778" CONTENT_ID="ID_939001767"/>
</node>
</node>
<node TEXT="Tareas" STYLE_REF="project" ID="ID_549501158">
<node ID="ID_1108796761" CONTENT_ID="ID_1978469114"/>
<node ID="ID_1941490098" CONTENT_ID="ID_1202885607"/>
<node ID="ID_965378996" CONTENT_ID="ID_169365071"/>
<node ID="ID_114369845" CONTENT_ID="ID_1606632772"/>
<node ID="ID_202378955" CONTENT_ID="ID_420732830"/>
<node ID="ID_1969699965" CONTENT_ID="ID_585533975"/>
<node ID="ID_1000724283" CONTENT_ID="ID_1289230788"/>
<node ID="ID_547887476" CONTENT_ID="ID_1028935258"/>
</node>
</node>
<node TEXT="MoM Future C" STYLE_REF="milestone" FOLDED="true" ID="ID_345910741">
<node TEXT="Tareas" STYLE_REF="project" ID="ID_334543995">
<node ID="ID_500200842" CONTENT_ID="ID_696242958"/>
<node ID="ID_213038102" CONTENT_ID="ID_794003052"/>
<node ID="ID_283794115" CONTENT_ID="ID_959103525"/>
<node ID="ID_1674111968" CONTENT_ID="ID_771391498"/>
<node ID="ID_815210024" CONTENT_ID="ID_1241681589"/>
<node ID="ID_1064057786" CONTENT_ID="ID_52343165"/>
</node>
</node>
</node>
<node TEXT="sauropod" ID="ID_1956864748" LINK="menuitem:_IconAction.emoji-1F995"/>
<node TEXT="locked" ID="ID_1878265347" LINK="menuitem:_AssignStyleAction.locked"/>
<node TEXT="present styles in selected branch" FOLDED="true" ID="ID_1783014117"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodo = node.mindMap.root//parent
    </p>
    <p>
      
    </p>
    <p>
      def usedStyles = nodo.findAll()*.style*.allActiveStyles.flatten().unique().sort()
    </p>
    <p>
      def assignedStyles = ((nodo.findAll()*.style*.name.flatten() &lt;&lt; 'default').unique().sort() - null)
    </p>
    <p>
      
    </p>
    <p>
      def nAssigned = node.createChild('Styles assigned directly')
    </p>
    <p>
      assignedStyles.each{st -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;st ?= 'default'
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;nAssigned.createChild(st).style.name = st
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def nConditional = node.createChild('Styles assigned only through conditional formatting rules')
    </p>
    <p>
      (usedStyles - assignedStyles).each{st -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if(st)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nConditional.createChild(st)//.style.name = st
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="Styles assigned directly" ID="ID_529268431">
<node TEXT="AutomaticLayout.level.root" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1816357475"/>
<node TEXT="Organizador" STYLE_REF="Organizador" ID="ID_311957733"/>
<node TEXT="baseFolder" STYLE_REF="baseFolder" ID="ID_963159347"/>
<node TEXT="completedTask" STYLE_REF="completedTask" ID="ID_1031496085"/>
<node TEXT="default" LOCALIZED_STYLE_REF="default" ID="ID_1510586181"/>
<node TEXT="discardedTask" STYLE_REF="discardedTask" ID="ID_518224250"/>
<node TEXT="file_folder" STYLE_REF="movedRenamed" ID="ID_12631486" LINK="file_folder/"/>
<node TEXT="freshNew" STYLE_REF="freshNew" ID="ID_1808964378"/>
<node TEXT="locked" STYLE_REF="locked" ID="ID_945375205"/>
<node TEXT="maybeTask" STYLE_REF="maybeTask" ID="ID_492635397"/>
<node TEXT="milestone" STYLE_REF="milestone" ID="ID_1235201866"/>
<node TEXT="missing" STYLE_REF="missing" ID="ID_389693981"/>
<node TEXT="movedRenamed" STYLE_REF="movedRenamed" ID="ID_1955941028"/>
<node TEXT="newFolderImport" STYLE_REF="newFolderImport" ID="ID_81102341"/>
<node TEXT="nextTask" STYLE_REF="nextTask" ID="ID_831801864"/>
<node TEXT="pendingTask" STYLE_REF="pendingTask" ID="ID_1011911690"/>
<node TEXT="project" STYLE_REF="project" ID="ID_1909881087"/>
<node TEXT="tasksBucket" STYLE_REF="tasksBucket" ID="ID_335077370"/>
</node>
<node TEXT="Styles assigned only through conditional formatting rules" ID="ID_1537053785">
<node TEXT="GroovyNode" ID="ID_1007680962"/>
<node TEXT="containsNextTasks" ID="ID_521595038"/>
<node TEXT="containsPendingTasks" ID="ID_225056453"/>
<node TEXT="customMenuPackage" ID="ID_873835532"/>
<node TEXT="file" ID="ID_1757977704"/>
<node TEXT="hasGroovyNode" ID="ID_434356788"/>
<node TEXT="menuButton" ID="ID_1217664873"/>
</node>
</node>
<node ID="ID_1511690073" TREE_ID="ID_945425172">
<node POSITION="bottom_or_right" ID="ID_644979900" TREE_ID="ID_1828226967"/>
<node POSITION="bottom_or_right" ID="ID_1952244810" TREE_ID="ID_1538006751"/>
<node POSITION="bottom_or_right" ID="ID_1818123749" TREE_ID="ID_748990591">
<node ID="ID_1467241334" TREE_ID="ID_707523575"/>
<node ID="ID_1389179122" TREE_ID="ID_868950798"/>
<node ID="ID_942102370" TREE_ID="ID_531376273"/>
<node ID="ID_213142172" TREE_ID="ID_1762067807"/>
<node ID="ID_1838940634" TREE_ID="ID_1949799787"/>
<node ID="ID_380702113" TREE_ID="ID_1785461116">
<node POSITION="bottom_or_right" ID="ID_1542069249" TREE_ID="ID_685007100"/>
<node ID="ID_361732723" TREE_ID="ID_1067066546"/>
</node>
<node ID="ID_1313843691" TREE_ID="ID_1587115362">
<node POSITION="bottom_or_right" ID="ID_9765609" TREE_ID="ID_875152866"/>
<node ID="ID_1168482081" TREE_ID="ID_78018582"/>
<node ID="ID_515805616" TREE_ID="ID_705207683"/>
</node>
</node>
<node ID="ID_1238819887" TREE_ID="ID_968405354"/>
</node>
<node ID="ID_1113835356" TREE_ID="ID_563376606">
<node ID="ID_1417946136" TREE_ID="ID_1602633014">
<node ID="ID_1090895689" TREE_ID="ID_1359242390"/>
<node ID="ID_1305816982" TREE_ID="ID_920415767"/>
<node ID="ID_149529856" TREE_ID="ID_1388759957"/>
<node ID="ID_1015556663" TREE_ID="ID_1476423442"/>
<node ID="ID_1418632253" TREE_ID="ID_220251455"/>
<node ID="ID_268831080" TREE_ID="ID_603271378"/>
<node ID="ID_933511782" TREE_ID="ID_1625146554"/>
<node ID="ID_95732199" TREE_ID="ID_1818514307"/>
<node ID="ID_266999139" TREE_ID="ID_38620080"/>
<node ID="ID_1950307974" TREE_ID="ID_1579629404"/>
<node ID="ID_20956883" TREE_ID="ID_269076136"/>
<node ID="ID_459577246" TREE_ID="ID_1309399568"/>
<node ID="ID_1951790470" TREE_ID="ID_118117209"/>
<node ID="ID_698699632" TREE_ID="ID_1985462426"/>
</node>
<node ID="ID_1466495335" TREE_ID="ID_419590503">
<node ID="ID_1834102917" TREE_ID="ID_232422400"/>
<node ID="ID_1858827716" TREE_ID="ID_114208382"/>
<node ID="ID_59908157" TREE_ID="ID_1742934965"/>
<node ID="ID_1902380815" TREE_ID="ID_1616822642"/>
<node ID="ID_1545435728" TREE_ID="ID_1785952994"/>
<node ID="ID_765751431" TREE_ID="ID_1750003842"/>
</node>
</node>
<node TEXT="present icons in map/branch" FOLDED="true" ID="ID_1926753731"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      //def nodo = root
    </p>
    <p>
      def nodo = node.parent
    </p>
    <p>
      
    </p>
    <p>
      def usedIcons = nodo.findAll()*.icons*.icons.flatten().unique()//.sort()
    </p>
    <p>
      
    </p>
    <p>
      usedIcons.each{ic -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;node.createChild(&quot;&lt;-- -'${ic}'&quot;.toString()).icons.add(ic)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="xx" ID="ID_515794695">
<node TEXT="&lt;-- -&apos;emoji-1F4B2&apos;" ID="ID_1846289455">
<icon BUILTIN="emoji-1F4B2"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-27A1&apos;" ID="ID_913726456">
<icon BUILTIN="emoji-27A1"/>
</node>
<node TEXT="&lt;-- -&apos;forward&apos;" ID="ID_1955549962">
<icon BUILTIN="forward"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F333&apos;" ID="ID_1050606744">
<icon BUILTIN="emoji-1F333"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F525&apos;" ID="ID_101578450">
<icon BUILTIN="emoji-1F525"/>
</node>
<node TEXT="&lt;-- -&apos;emoji-1F995&apos;" ID="ID_1939705048">
<icon BUILTIN="emoji-1F995"/>
</node>
<node TEXT="&lt;-- -&apos;bookmarks/Bookmark 1&apos;" ID="ID_392648689">
<icon BUILTIN="bookmarks/Bookmark 1"/>
</node>
<node TEXT="&lt;-- -&apos;folder-black-48dp - copia&apos;" ID="ID_298803752">
<icon BUILTIN="folder-black-48dp - copia"/>
</node>
<node TEXT="&lt;-- -&apos;Importancia/Imp_3&apos;" ID="ID_1640464839">
<icon BUILTIN="Importancia/Imp_3"/>
</node>
</node>
</node>
<node ID="ID_1316225028" TREE_ID="ID_1197565766">
<node ID="ID_675404434" TREE_ID="ID_1212370390">
<node ID="ID_284353271" TREE_ID="ID_1910154839"/>
<node ID="ID_1778609392" TREE_ID="ID_1681564439"/>
<node ID="ID_1938543548" TREE_ID="ID_202690052"/>
<node ID="ID_959165593" TREE_ID="ID_1015267084"/>
<node ID="ID_1090810211" TREE_ID="ID_1130586792"/>
<node ID="ID_759290060" TREE_ID="ID_1193703065"/>
<node ID="ID_1446783338" TREE_ID="ID_1777383975"/>
<node ID="ID_1306962514" TREE_ID="ID_287707772"/>
<node ID="ID_593599483" TREE_ID="ID_1574639211"/>
<node ID="ID_1875373650" TREE_ID="ID_1262204421">
<node ID="ID_1077510914" TREE_ID="ID_225484845"/>
<node ID="ID_1320825812" TREE_ID="ID_428237866"/>
<node ID="ID_291986126" TREE_ID="ID_1061643164"/>
<node ID="ID_1787011551" TREE_ID="ID_1890062601"/>
<node ID="ID_27852768" TREE_ID="ID_1805127394"/>
<node ID="ID_1570797620" TREE_ID="ID_5563537"/>
<node ID="ID_725059726" TREE_ID="ID_307633361"/>
<node ID="ID_459353414" TREE_ID="ID_173452021"/>
<node ID="ID_1957089970" TREE_ID="ID_624685296"/>
</node>
</node>
</node>
<node TEXT="create node with action to selected node&apos;s icon" FOLDED="true" ID="ID_775025033"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      import edofro.menuomatic.MenuAction as MA
    </p>
    <p>
      
    </p>
    <p>
      def actionText = node.icons?&quot;IconAction.${node.icons.first}&quot;:null
    </p>
    <p>
      def label = MA.getActionText(actionText,'text')?:MA.getActionText(actionText,'tooltip')?:null
    </p>
    <p>
      label ?= getLabel(menuUtils.createMenuEntryTree(&quot;icons&quot;).children(),actionText)
    </p>
    <p>
      label ?= actionText
    </p>
    <p>
      node.createChild(label).link.text = &quot;menuitem:_${actionText.replace(' ','%20')}&quot;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def getLabel(nodos, accKey){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def lab
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodos.any{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def mObj = n.getUserObject()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def key = mObj.getKey()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(key == accKey){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lab = mObj.getLabel()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!n.isLeaf()){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lab = getLabel(n.children(),accKey)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(lab){return true}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return lab
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;-- -&apos;emoji-1F984&apos;" ID="ID_703266161">
<icon BUILTIN="emoji-1F984"/>
<node TEXT="unicorn" ID="ID_1687034073" LINK="menuitem:_IconAction.emoji-1F984"/>
</node>
</node>
<node TEXT="present icons in selected branch" ID="ID_1417839906"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def usedIcons = node.findAll()*.icons*.icons.flatten().unique().sort()
    </p>
    <p>
      node.createChild(&quot;&lt;-- present icons in '${node.text}'&quot;).icons.addAll(usedIcons)
    </p>
    <p>
      'listo'
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
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
<node TEXT="get first icon from node and insert it into an html" FOLDED="true" ID="ID_901278280"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodo = node
    </p>
    <p>
      
    </p>
    <p>
      def iconName = nodo.icons.first
    </p>
    <p>
      def menuItemKey = 'IconAction.' + iconName
    </p>
    <p>
      def icono = menuUtils.getMenuItemIcon(menuItemKey)
    </p>
    <p>
      def html = htmlUtils.iconToHtml(icono)
    </p>
    <p>
      
    </p>
    <p>
      def html2 =&#xa0;&#xa0;&quot;&lt;html&gt;&lt;body&gt;&lt;p&gt;icon ${html} is named '${iconName}'&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;&quot;
    </p>
    <p>
      
    </p>
    <p>
      def resultNode = nodo.createChild(html2)
    </p>
    <p>
      resultNode.note = html2
    </p>
    <p>
      resultNode.details = html2
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<node TEXT="OJO: hay otras formas tb." ID="ID_905503161">
<node TEXT="puede estar en otro .mm explicado" ID="ID_168792550"/>
<node TEXT="si no lo ebcuentro: está en un thread en el foro de Freeplane (en el nuevo de github) o en un Issue" ID="ID_242108571">
<node TEXT="https://github.com/freeplane/freeplane/discussions/568" POSITION="bottom_or_right" ID="ID_1554054914" LINK="https://github.com/freeplane/freeplane/discussions/568"/>
</node>
<node TEXT="freeplaneresource:" ID="ID_1913514298">
<node TEXT="There is a way to include internal images in markdown and HTML but it works only with png or jpg bitmaps." ID="ID_1629582388"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      dpolivaev
    </p>
  </body>
</html></richcontent>
<node TEXT="![image](freeplaneresource:/images/Freeplane_splash.png)" ID="ID_1390058839"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ![image](freeplaneresource:/images/Freeplane_splash.png)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      markdown
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1155320690"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;body&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;p&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;img src=&quot;freeplaneresource:/images/Freeplane_splash.png&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;alt=&quot;image&quot;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/p&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="freeplaneresource:/images/Freeplane_splash.png" alt="image"/>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      html
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="It access the resources folder in the user directory too" ID="ID_1487542216">
<node TEXT="to add images to add-ons and show them into HTML or Markdown panels inside Freeplane (as part of a larger html text)" ID="ID_1268002034"/>
</node>
<node TEXT="The handler always checks if the resource is available under &lt;user-config-directory&gt;/resources/ and uses it if it finds it there" ID="ID_1465779501"/>
</node>
<node TEXT="file:///C:/Program%20Files/Freeplane/doc/api/org/freeplane/plugin/script/FreeplaneScriptBaseClass.ConfigProperties.html#getIcon(java.lang.String)" ID="ID_1981502969" LINK="file:///C:/Program%20Files/Freeplane/doc/api/org/freeplane/plugin/script/FreeplaneScriptBaseClass.ConfigProperties.html#getIcon(java.lang.String)"/>
</node>
<node TEXT="example:" ID="ID_125383300">
<icon BUILTIN="emoji-1F525"/>
<node ID="ID_1079805888"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACNklEQVR4XpWTz0sVURTHb9rKuWOJRrgwIqJwkaJhiYIgGUWvdoW0tU3gSlq5EKxNLYKZESUQQRcSIYX0AyNsUWgLs/9AV0YZUm/hzNXnzHtzOmecH3fuTFkHvjDn3PP93DP3zjD2H+GY2tCucfSkWv+nQHOLPcaPyTVh6AOOyX9tW3qXXD8wYJQdRuMGQo/LddvivVgH1E9h1DTKa38Nx9KuktE2+E25Lix+NwSitIfyWia2x/X66Dl8NTJ+t03eQzWEN2P+NQHqq4lbieKjuiOOoQ9HOe5+JTEGEkpO+iEzUoGvMoITPIjyYAOTV3Igsr7JjDgA2CFc3MSppuPaKKvC3MmBxBImX5I5dEnEYmKspi1ssOlT2b9h7Z4KUIVnOykDMe8nFnMM7bbSXFLNe8+bYXfmhALVH8tAHOgFsej2BlWAKgLC6nUoPTuT1A3+AeZYdTjdLaz5xMqbMKO9ubMAX24gtABioi6u41Tr+M2uJJvghDtm7UXZvDPVCKXZUymgt3BhH4gqPT2d2TD2IovR2JhsBUVLh8rHXii/746b6DUjGMmdb0kmfNIgA7eiI2B0wFSkg4+MleU+8Jcvp2Ck8mJXDHFftqKnKcylS6LfDotFalABeSKo964zuCh3/hwBi/KvG4QwagveQoevmg+S97bDJ28KFoX7un0cPhcypj8Ke8mjclLhvmq7U1m6JDJmRdRDvao/N/CfrPLenL9fXuxe8z/1ubByzSfRM9VojXpUH8VvYsKxE+49pcgAAAAASUVORK5CYII="/>&nbsp;is named 'emoji-1F525'
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACNklEQVR4XpWTz0sVURTHb9rKuWOJRrgwIqJwkaJhiYIgGUWvdoW0tU3gSlq5EKxNLYKZESUQQRcSIYX0AyNsUWgLs/9AV0YZUm/hzNXnzHtzOmecH3fuTFkHvjDn3PP93DP3zjD2H+GY2tCucfSkWv+nQHOLPcaPyTVh6AOOyX9tW3qXXD8wYJQdRuMGQo/LddvivVgH1E9h1DTKa38Nx9KuktE2+E25Lix+NwSitIfyWia2x/X66Dl8NTJ+t03eQzWEN2P+NQHqq4lbieKjuiOOoQ9HOe5+JTEGEkpO+iEzUoGvMoITPIjyYAOTV3Igsr7JjDgA2CFc3MSppuPaKKvC3MmBxBImX5I5dEnEYmKspi1ssOlT2b9h7Z4KUIVnOykDMe8nFnMM7bbSXFLNe8+bYXfmhALVH8tAHOgFsej2BlWAKgLC6nUoPTuT1A3+AeZYdTjdLaz5xMqbMKO9ubMAX24gtABioi6u41Tr+M2uJJvghDtm7UXZvDPVCKXZUymgt3BhH4gqPT2d2TD2IovR2JhsBUVLh8rHXii/746b6DUjGMmdb0kmfNIgA7eiI2B0wFSkg4+MleU+8Jcvp2Ck8mJXDHFftqKnKcylS6LfDotFalABeSKo964zuCh3/hwBi/KvG4QwagveQoevmg+S97bDJ28KFoX7un0cPhcypj8Ke8mjclLhvmq7U1m6JDJmRdRDvao/N/CfrPLenL9fXuxe8z/1ubByzSfRM9VojXpUH8VvYsKxE+49pcgAAAAASUVORK5CYII="/>&nbsp;is named 'emoji-1F525'
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACNklEQVR4XpWTz0sVURTHb9rKuWOJRrgwIqJwkaJhiYIgGUWvdoW0tU3gSlq5EKxNLYKZESUQQRcSIYX0AyNsUWgLs/9AV0YZUm/hzNXnzHtzOmecH3fuTFkHvjDn3PP93DP3zjD2H+GY2tCucfSkWv+nQHOLPcaPyTVh6AOOyX9tW3qXXD8wYJQdRuMGQo/LddvivVgH1E9h1DTKa38Nx9KuktE2+E25Lix+NwSitIfyWia2x/X66Dl8NTJ+t03eQzWEN2P+NQHqq4lbieKjuiOOoQ9HOe5+JTEGEkpO+iEzUoGvMoITPIjyYAOTV3Igsr7JjDgA2CFc3MSppuPaKKvC3MmBxBImX5I5dEnEYmKspi1ssOlT2b9h7Z4KUIVnOykDMe8nFnMM7bbSXFLNe8+bYXfmhALVH8tAHOgFsej2BlWAKgLC6nUoPTuT1A3+AeZYdTjdLaz5xMqbMKO9ubMAX24gtABioi6u41Tr+M2uJJvghDtm7UXZvDPVCKXZUymgt3BhH4gqPT2d2TD2IovR2JhsBUVLh8rHXii/746b6DUjGMmdb0kmfNIgA7eiI2B0wFSkg4+MleU+8Jcvp2Ck8mJXDHFftqKnKcylS6LfDotFalABeSKo964zuCh3/hwBi/KvG4QwagveQoevmg+S97bDJ28KFoX7un0cPhcypj8Ke8mjclLhvmq7U1m6JDJmRdRDvao/N/CfrPLenL9fXuxe8z/1ubByzSfRM9VojXpUH8VvYsKxE+49pcgAAAAASUVORK5CYII="/>&nbsp;is named 'emoji-1F525'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="otro" ID="ID_1649044303">
<icon BUILTIN="emoji-1F995"/>
<node ID="ID_982039172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACDUlEQVR4XmNgQALVGyJkyzaFzizfHHqneE3Qg4pNoYsqtkQJIqshGlRsDFUp3xT6Eoj/g3B8n8v/vKX+QHbISnS1hMF/BkagIWdghgHxZyC+D8YbQ1ejKycIKjaGhEIN+gPEUejyJIOKzaEbIQaS4z0sAGjYC7CBG0Mi0OXIAkDDfoEMLNsYbIIuRxaARsL/qi3hOuhyZAFg2nsEDcN0dDmyANCw02ADN4d+ANLtFZvDMoB0XdnmkIaSjUFNJetDaoGW+TesCuVB14sVlG8KmwdNNmBcsNLvf8m6wP8Fq/3/l24I/p+1yON/zlLv/4Wr/X9WbAppatjvwIJuBgoA2p6LbCDU+//zlvkADQ76X7I+6H/pxmCwONBQYOSFTEc3AwWUbQuSAeaIv5iG4sZlG0P90M1BAUCbz6FrIoCv4/V60kyH5Vg04ccbQzPRzYGDwHb9dRgaCOMXJTtjudHNYvDMVWF3qVZ5DVOISJeouGhtIIz9E4i/gtgVm8LK0c1jsCuSi3OvVYNrBEUSMNDVQQFftjEsvnJzmJdXg+aioA4DmJrfpZtCfEA0EH+sWhskiWpgoezaQIRijDztkCXKA7T0U0S/GVxN6dZQCWD6DQOyfwDx/ob9CRxwDbbFsruDu43+wRVvDjdCMo/BoVDWxK5I9n/sFGtY0vpXtTFSHCRXtiVcE8hfCsQnQaUVAEdHtHKb5atxAAAAAElFTkSuQmCC"/>&nbsp;is named 'emoji-1F995'
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACDUlEQVR4XmNgQALVGyJkyzaFzizfHHqneE3Qg4pNoYsqtkQJIqshGlRsDFUp3xT6Eoj/g3B8n8v/vKX+QHbISnS1hMF/BkagIWdghgHxZyC+D8YbQ1ejKycIKjaGhEIN+gPEUejyJIOKzaEbIQaS4z0sAGjYC7CBG0Mi0OXIAkDDfoEMLNsYbIIuRxaARsL/qi3hOuhyZAFg2nsEDcN0dDmyANCw02ADN4d+ANLtFZvDMoB0XdnmkIaSjUFNJetDaoGW+TesCuVB14sVlG8KmwdNNmBcsNLvf8m6wP8Fq/3/l24I/p+1yON/zlLv/4Wr/X9WbAppatjvwIJuBgoA2p6LbCDU+//zlvkADQ76X7I+6H/pxmCwONBQYOSFTEc3AwWUbQuSAeaIv5iG4sZlG0P90M1BAUCbz6FrIoCv4/V60kyH5Vg04ccbQzPRzYGDwHb9dRgaCOMXJTtjudHNYvDMVWF3qVZ5DVOISJeouGhtIIz9E4i/gtgVm8LK0c1jsCuSi3OvVYNrBEUSMNDVQQFftjEsvnJzmJdXg+aioA4DmJrfpZtCfEA0EH+sWhskiWpgoezaQIRijDztkCXKA7T0U0S/GVxN6dZQCWD6DQOyfwDx/ob9CRxwDbbFsruDu43+wRVvDjdCMo/BoVDWxK5I9n/sFGtY0vpXtTFSHCRXtiVcE8hfCsQnQaUVAEdHtHKb5atxAAAAAElFTkSuQmCC"/>&nbsp;is named 'emoji-1F995'
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      icon <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAACDUlEQVR4XmNgQALVGyJkyzaFzizfHHqneE3Qg4pNoYsqtkQJIqshGlRsDFUp3xT6Eoj/g3B8n8v/vKX+QHbISnS1hMF/BkagIWdghgHxZyC+D8YbQ1ejKycIKjaGhEIN+gPEUejyJIOKzaEbIQaS4z0sAGjYC7CBG0Mi0OXIAkDDfoEMLNsYbIIuRxaARsL/qi3hOuhyZAFg2nsEDcN0dDmyANCw02ADN4d+ANLtFZvDMoB0XdnmkIaSjUFNJetDaoGW+TesCuVB14sVlG8KmwdNNmBcsNLvf8m6wP8Fq/3/l24I/p+1yON/zlLv/4Wr/X9WbAppatjvwIJuBgoA2p6LbCDU+//zlvkADQ76X7I+6H/pxmCwONBQYOSFTEc3AwWUbQuSAeaIv5iG4sZlG0P90M1BAUCbz6FrIoCv4/V60kyH5Vg04ccbQzPRzYGDwHb9dRgaCOMXJTtjudHNYvDMVWF3qVZ5DVOISJeouGhtIIz9E4i/gtgVm8LK0c1jsCuSi3OvVYNrBEUSMNDVQQFftjEsvnJzmJdXg+aioA4DmJrfpZtCfEA0EH+sWhskiWpgoezaQIRijDztkCXKA7T0U0S/GVxN6dZQCWD6DQOyfwDx/ob9CRxwDbbFsruDu43+wRVvDjdCMo/BoVDWxK5I9n/sFGtY0vpXtTFSHCRXtiVcE8hfCsQnQaUVAEdHtHKb5atxAAAAAElFTkSuQmCC"/>&nbsp;is named 'emoji-1F995'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Freeplane_Menu-o-Matic" POSITION="bottom_or_right" ID="ID_996112512" LINK="."/>
</node>
</map>
