<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="README.md&#xa;Menu-o-Matic" FOLDED="false" ID="ID_696401721">
<font SIZE="18"/>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<hook NAME="MapStyle" background="#fdf6e3" zoom="0.826">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="BotonMenu" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.hasStyle(&apos;nextTask&apos;)}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.hasStyle(&apos;pendingTask&apos;)}</script>
            </script_condition>
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
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="save_folding_if_map_is_changed" fit_to_viewport="false" MDI_template="v0.0.13"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1443633467" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1704360557" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#002b36" BACKGROUND_COLOR="#fdf6e3" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" TEXT_WRITING_DIRECTION="LEFT_TO_RIGHT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="3 pt" COMMON_HGAP_QUANTITY="14 pt" CHILD_NODES_LAYOUT="AUTO">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1704360557" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#93a1a1" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#2e3440">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#fdf6e3" BACKGROUND_COLOR="#d33682" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#d33682"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1083719472" COLOR="#ffffff" BACKGROUND_COLOR="#bf616a" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_1083719472"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="BotonMenu" ID="ID_1338360486" ICON_SIZE="16 pt" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="baseFolder" ID="ID_1061300528" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_1290118447" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_612308639" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_508935120" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_392024814" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT" BORDER_WIDTH="2.5 px">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1640408220" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F4C1"/>
</stylenode>
<stylenode TEXT="missing" ID="ID_1821444380" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_501423427" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_1789985297" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_1400739717">
<icon BUILTIN="emoji-1F4CD"/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_1802051390" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_204592099" COLOR="#dbffdb" BACKGROUND_COLOR="#4c4c7f" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F517"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_542130416" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_968429526" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_896009247" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_73139650" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_51976239" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_400770977" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#002b36" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" BORDER_WIDTH="3.1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#2c2b29" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#fdf6e3" BACKGROUND_COLOR="#073642" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR="#2c2b29">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#fdf6e3" BACKGROUND_COLOR="#586e75" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#fdf6e3" BACKGROUND_COLOR="#657b83" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#fdf6e3" BACKGROUND_COLOR="#839496" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#fdf6e3" BACKGROUND_COLOR="#93a1a1" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#eee8d5" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#eedfcc" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#fdf6e3" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BORDER_COLOR="#f0f0f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" BORDER_COLOR="#f0f0f0" BACKGROUND_COLOR="#fdf6e3">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="README.md" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_340248887" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/README.md" VGAP_QUANTITY="3 pt">
<edge COLOR="#ff0000"/>
<attribute_layout NAME_WIDTH="126.75 pt"/>
<attribute NAME="headersToUnderline" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="true"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<attribute NAME="MarkdownRootFolder" VALUE="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/" OBJECT="java.net.URI|file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/"/>
<attribute NAME="MDHGithubBranch" VALUE=""/>
<attribute NAME="MDHTargetRootPath" VALUE=""/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/auto">
<html>
                    <head>

</head>
                    <body>
                        <p>
      = edofro.MarkDownHelper.MDH.document(node)
</p>
                    </body>
                </html></richcontent>
<node TEXT="content" ID="ID_905564017">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="Freeplane_My-Menu-Inator" ID="ID_1936106468" VGAP_QUANTITY="3 pt">
<icon BUILTIN="emoji-26D4"/>
<node TEXT="parrafo introductorio" ID="ID_787612943">
<node TEXT="que es" ID="ID_19596780"/>
<node TEXT="que hace" ID="ID_1924608104"/>
<node TEXT="para quien" ID="ID_1932629590"/>
<node TEXT="donde se puede descargar" ID="ID_1840962235"/>
<node TEXT="info sobre" ID="ID_800875351">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="ejemplos" ID="ID_1900752600"/>
<node TEXT="mapa guía" ID="ID_1662344661"/>
<node TEXT="tutoriales" ID="ID_167756191"/>
<node TEXT="página Web" ID="ID_1845803195"/>
</node>
</node>
<node TEXT="Table of contents" ID="ID_766171960"/>
<node TEXT="Descarga e instalación" ID="ID_1649689470">
<node TEXT="blablabla" ID="ID_1134776649"/>
</node>
<node TEXT="Funcionalidades" ID="ID_219732689">
<node TEXT="en general" ID="ID_548929705"/>
<node TEXT="sin detalle" ID="ID_1435424537"/>
<node TEXT="con imágenes" ID="ID_1966965558"/>
</node>
<node TEXT="This AddOn is still beta" ID="ID_570730383"/>
<node TEXT="Your Help needed" ID="ID_1975254815"/>
<node TEXT="About Freeplane" ID="ID_1948234373"/>
<node TEXT="[10:10, 1/10/2023] eduardo frohlich: MoM" ID="ID_1534741984">
<node TEXT="- que es y para que sirve" ID="ID_211238787">
<node TEXT="- addon" ID="ID_42678499"/>
<node TEXT="- para tener tus propias barras de herramientas" ID="ID_1830694153"/>
</node>
<node TEXT="- idea general de cómo con mini videos, a modo de showcase" ID="ID_762522063">
<node TEXT="- define tus herramientas en un branch y conviertelo en una botonera" ID="ID_318729517"/>
<node TEXT="- lleva los scripts de nodos a botones independientes" ID="ID_1894993595"/>
<node TEXT="- une varias funcionalidades en un único botón" ID="ID_449152457"/>
</node>
<node TEXT="- despliega las botoneras con label, sólo iconos o ambos" ID="ID_1067208064"/>
<node TEXT="y luego más en detalle los siguientes puntos (colapsables)" ID="ID_1634595714">
<node TEXT="- instalación" ID="ID_1112526852"/>
<node TEXT="- quick start" ID="ID_1019158916"/>
<node TEXT="- instrucciones detalladas de uso" ID="ID_892736675"/>
<node TEXT="- listado de features" ID="ID_740388308"/>
<node TEXT="- historial de versiones" ID="ID_1799526543"/>
<node TEXT="- listado pendientes y próximos pasos" ID="ID_396964824"/>
<node TEXT="- como participar" ID="ID_284952464"/>
</node>
</node>
</node>
<node TEXT="Menu-o-Matic for Freeplane!!" ID="ID_1642042079">
<node TEXT="Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers." ID="ID_305856401"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_305342503"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
    </p>
  </body>
</html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_154016803" LINK="#ID_1274235167"/>
</node>
<node TEXT="It can also include scripts." ID="ID_1847763156"/>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_980882272"><richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="download" ID="ID_347709445"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      The addon can be downloaded from the $1 page.
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_826596504"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="latest release" ID="ID_1023439772" LINK="https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest"/>
</node>
</node>
</node>
<node TEXT="horizontal line" STYLE_REF="MarkdownHelperNode" ID="ID_1485434001"><richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      -----
</p>
                                </body>
                            </html></richcontent>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1040052128"><richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="example video in YouTube" ID="ID_1297725985" LINK="https://www.youtube.com/watch?v=uu46pntlCag"/>
</node>
<node TEXT="horizontal line" STYLE_REF="MarkdownHelperNode" ID="ID_295589589"><richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      -----
</p>
                                </body>
                            </html></richcontent>
</node>
<node TEXT="ToC" STYLE_REF="MarkdownHelperNode" ID="ID_1237536181">
<attribute NAME="TOClevels" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<attribute NAME="TOCindent" VALUE="true"/>
<richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.TOC(node)
</p>
                                </body>
                            </html></richcontent>
</node>
</node>
<node TEXT="Basic Instructions" ID="ID_1934829451">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1679905467">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="Build a a branch with node&apos;s linked to menu items" ID="ID_280679819">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1170266002"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_1290399147" LINK="#ID_837225588"/>
</node>
</node>
<node TEXT="Select the parent node. Its text will be used as the dialog&apos;s title.&#xa;And apply the &apos;**pack menu**&apos; command" ID="ID_241006681">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_583039755"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_685205320" LINK="#ID_311358415"/>
</node>
</node>
<node TEXT="You have to decide if the resulting dialog should show labels, icons or both" ID="ID_1902901964">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1798979129"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_1807399593" LINK="#ID_507235335"/>
</node>
</node>
<node TEXT="You have to decide if after clicking a button the **focus** has to return to the map or stay in the dialog&#xa;(**new in v0.1.1**)" ID="ID_143371709">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_850301501"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_95043741" LINK="#ID_1037661475"/>
</node>
</node>
<node TEXT="It creates a &apos;**customMenu**&apos; node that includes the whole information to build the dialog" ID="ID_1833115902">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_450173748"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_631660227" LINK="#ID_32454308"/>
</node>
</node>
<node TEXT="Use this new node to launch your menu dialog" ID="ID_1279806491">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1769666248"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_187845753" LINK="#ID_644455809"/>
</node>
</node>
<node TEXT="And here is the resulting dialog!" ID="ID_1609023237">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1142571681"><richcontent TYPE="NOTE">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_472204470" LINK="#ID_1831047845"/>
</node>
</node>
<node TEXT="**New in v0.1.1**: now there is a command so you can skip the packaging step and directly launch the menu dialog if you want" ID="ID_1881412462">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="useful when you want to create a one time menu" ID="ID_295129507"/>
</node>
</node>
</node>
<node TEXT="Additional features and instructions" ID="ID_848178326">
<node TEXT="Getting menu items as nodes" FOLDED="true" ID="ID_1618789141">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1309862458"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="the **standard option** is to select an existing node and add a link to a menu item to it using the menu command:&#xa;**Insert / Link / Add Hyperlink to menu item ...**" ID="ID_199705252"/>
<node TEXT="the **Menu-o-Matic way**:&#xa;the Add On has a command to directly insert a node linked to the menu item that the mouse points" ID="ID_1456473434">
<node TEXT="**&quot;menu item under mouse as new node&quot;**" ID="ID_1324947240"/>
<node TEXT="this command **NEEDS** to have a keyboard **shortcut** to be called" ID="ID_1153932585"/>
<node TEXT="move the mouse over a menu or toolbar item and press the keyboard shortcut to insert the new node" ID="ID_1327552056"/>
<node TEXT="Ctrl Shift F2" ID="ID_1835094596"/>
</node>
</node>
</node>
<node TEXT="Script nodes" FOLDED="true" ID="ID_1070521166">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_933412679"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can add nodes with scripts as menu buttons too" ID="ID_769744151"/>
<node TEXT="For a node to be recognizable as having a script, it must (any of these):" ID="ID_1821717615">
<node TEXT="have a script1 attribute with a groovy script" ID="ID_1729916228"/>
<node TEXT="have a groovy script as note AND its details should start with &quot;.groovy &quot;" ID="ID_372449256"/>
<node TEXT="have a link to a groovy script file" ID="ID_361670836"/>
</node>
<node TEXT="When packaging the customMenu node, the script will be automaticaly added to the pack information" ID="ID_1965459338"/>
</node>
</node>
<node TEXT="About the icons" FOLDED="true" ID="ID_472139069">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_496081861"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="To build the dialog buttons, the addon uses the icons assigned to the menu items" ID="ID_643610519"/>
<node TEXT="If a menu item has no icon, then it takes the first icon in the node linked to the menu item" ID="ID_536460273"/>
<node TEXT="For the nodes with scripts, it uses the first icon from each node as its button icon" ID="ID_1311951797"/>
</node>
</node>
<node TEXT="Editing an existing **customMenu** node" FOLDED="true" ID="ID_168824044">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1325081497"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="After creating a customMenu node, you can erase the nodes used to design and build it" ID="ID_693877598"/>
<node TEXT="You can copy this customMenu node to other maps if you want. They will work as well as the original one." ID="ID_111508941"/>
<node TEXT="If you want to edit a customNode to add, delete or reorder the buttons, you can use the **&apos;unpack menu&apos;** command and you will get the nodes again to edit and pack them again." ID="ID_1304429126"/>
</node>
</node>
<node TEXT="Showing dialogs" FOLDED="true" ID="ID_1670444932">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1988452661"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="If you launch a dialog using the same customMenu node several times, it will reuse the same dialog.&#xa;It won&apos;t create a new one every time" ID="ID_1161792917"/>
<node TEXT="If you launch a dialog using a customMenu node that has the same title as another one, it will reuse the same dialog and replace the buttons" ID="ID_784079548"/>
<node TEXT="You can display multiple dialogs if their customMenu source nodes have been build using different titles" ID="ID_1774028159"/>
<node TEXT="New in v0.1.1: Now you can launch several dialogs at once by selecting a common parent node." ID="ID_1021741131">
<node TEXT="new command to launch all dialogs from the &apos;customMenu pack&apos; node under the selected node branch" ID="ID_1907853140"/>
</node>
</node>
</node>
<node TEXT="Navigating dialogs" ID="ID_1062449364">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1749120424"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can use the **arrow keys** to navigate the buttons in the dialogs" ID="ID_390966841"/>
<node TEXT="**Enter** or **Spacebar** executes the selected button" ID="ID_1744030215"/>
<node TEXT="With the **Esc** key you can **hide the dialog** and return to the mindmap" ID="ID_1297294396"/>
<node TEXT="There is also a command to **show and go to the last used** Menu dialog&#xa;(new in v0.1.1)" ID="ID_1054273137">
<node TEXT="I recomend you to add a keyboard shortcut to this command" ID="ID_1397987696"/>
<node TEXT="I use &apos;shift ESCAPE&apos;" ID="ID_272476652"/>
</node>
<node TEXT="You can use the **&apos;list menu dialogs&apos;** command to select a existing menu and display it again" ID="ID_517050270">
<node TEXT="I recomend you to add a keyboard shortcut to this command" ID="ID_1788397559"/>
<node TEXT="I use &apos;control shift MINUS&apos;" ID="ID_1108617316"/>
<node TEXT="new in v0.1.1: now the list is sorted from &apos;most recently used first&apos; order" ID="ID_749758326"/>
</node>
</node>
</node>
<node TEXT="Mindmap templates" ID="ID_1871098404">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_77650609"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="The addOn includes a template that adds 3 custom styles to visually recognize the following types of nodes" ID="ID_936062897">
<node TEXT="nodes with groovy scripts" ID="ID_980088577"/>
<node TEXT="nodes with links to menu items" ID="ID_183653140"/>
<node TEXT="customMenu pack nodes" ID="ID_258100658"/>
</node>
</node>
</node>
<node TEXT="Menu-o-Matic dialog" ID="ID_1356456242">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1796608451"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can launch directly from menu the Menu-o-Matic dialog that has the more frequent used commands of the add-on" ID="ID_1295593217"/>
<node TEXT="Added in v0.1.2" ID="ID_1571491706"/>
</node>
</node>
<node TEXT="Insert Menu-o-Matic package node" ID="ID_625991635">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_38572955"><richcontent TYPE="NOTE">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can insert the MoM dialog package node in your map.&#xa;This way you can redesign and modify it if you want." ID="ID_1560955487"/>
<node TEXT="Added in v0.1.3" ID="ID_998965906"/>
</node>
</node>
<node TEXT="new when designing a new custom menu" ID="ID_1542624944">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1734983975"><richcontent TYPE="NOTE">
<text>= edofro.MarkDownHelper.MDH.list(node)</text></richcontent>
<node TEXT="Now if &apos;Title&apos; node has package options expressed in its details text, it will take that parameters and it won&apos;t show the options dialogs to the user." ID="ID_1653473975"/>
<node TEXT="Nice when iterating when designing a new menu package." ID="ID_1738285540"/>
<node TEXT="Added in v0.1.3" ID="ID_265625073"/>
</node>
</node>
</node>
<node TEXT="History" ID="ID_1574430581">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="fileText" ID="ID_1537755327">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      =<br/>def nodo = node.children.find{it.link.uri}
    </p>
    <p>
      if(!nodo) return&#xa0;&#xa0;&quot;\n\n----\n\n--- No child node with link found!! ---\n\n----\n\n&quot;
    </p>
    <p>
      def mapUri = mindMap.file.toURI()
    </p>
    <p>
      def nodeUri = nodo.link.uri
    </p>
    <p>
      if(!nodeUri) return&#xa0;&#xa0;&quot;\n\n----\n\n--- No link found!! ---\n\n----\n\n&quot;
    </p>
    <p>
      def fileUri = mapUri.resolve(nodeUri)
    </p>
    <p>
      
    </p>
    <p>
      def file = new File(fileUri)
    </p>
    <p>
      if(!file.exists()) return &quot;\n\n----\n\n--- No file found!! ---\n\n----\n\n&quot;
    </p>
    <p>
      
    </p>
    <p>
      return file.text
    </p>
  </body>
</html></richcontent>
<node TEXT="history.md" ID="ID_1679510638" LINK="Menu-o-Matic/history.md"><richcontent TYPE="NOTE">
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
</node>
</node>
</node>
</node>
<node TEXT="Freeplane_My-Menu-Inator" STYLE_REF="baseFolder" POSITION="bottom_or_right" ID="ID_260100339" LINK=".">
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="linkType" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
<text>null

================ MDI =====================

The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:

-----------------------------------------------------
    -- nameFilter:
-----------------------------------------------------
       A filter to perform on the name of traversed files. If set, only files which match are brought.
        This option allowes four types of inputs:
           1. nothing (empty) means no filtering (default)
           2. regex                   - example:       ~/.*\.mp3/
           3. 'simplified' regex    - example:       ~.*\.mp3
           4. string with *          - example:       *.mp3    (equivalent to regex      ~/(?i).*\.mp3/  )
           5. list of strings with * and ;         - example:       *.mp3;*.png   (equivalent to regex      ~/(?i)(.*\.mp3|.*\.png)/  )

-----------------------------------------------------
  -- maxDepth:
-----------------------------------------------------
       The maximum number of directory levels when recursing
        (default is -1 which means no limit, set to 0 for no recursion)



-----------------------------------------------------
  -- markWhenMoved:
-----------------------------------------------------
       change styles to moved/renamed file Nodes

 set to:
    0 : to change style only if node hasn't a previous one (default),

    1 : to allways change the style,

   -1 : to never change the style

   

-----------------------------------------------------
  -- checkIfReallyBroken:
-----------------------------------------------------
       Check if existing nodes pointing to filtered files still exist. 
       This option is only useful if you defined a nameFilter before 
       but in the map there are also some files that doesn't match 
       this filter definition 
       (for example if you brought them manually or import them 
       before the actual namefilter setting)  

    - default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,

    - set to 1 to extra check if a not matching file still exists in drive 


==========================================
   
# MDI:  linkType:

Define if you want to use Absolute or Relative   
links for files and folders.

 set to:   

0 : to use Absolute links

1 : to use Relative links

-----------------------------------------------------
   </text></richcontent>
<node TEXT=".gitattributes" ID="ID_1996843115" LINK=".gitattributes"/>
<node TEXT=".gitignore" ID="ID_1492454871" LINK=".gitignore"/>
<node TEXT="ignoredByGitHub" STYLE_REF="locked" ID="ID_1540954410" LINK="ignoredByGitHub/"/>
<node TEXT="Menu-o-Matic" STYLE_REF="locked" ID="ID_1589076031" LINK="Menu-o-Matic/"><richcontent TYPE="DETAILS">
<html>
                        <head>

</head>
                        <body>
                            <p>
      Locked
</p>
                            <p>
      Not needed for this file, because all the images for the readme.md file should be placed in the resources folder
</p>
                        </body>
                    </html></richcontent>
<node TEXT="version.properties" ID="ID_428915476" LINK="Menu-o-Matic/version.properties"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      version=v0.1.3
    </p>
    <p>
      downloadUrl=https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/download/v0.1.3/Menu-o-Matic-v0.1.3.addon.mm
    </p>
    <p>
      changelogUrl=https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest/download/history.md
    </p>
    <p>
      freeplaneVersionFrom=v1.9.0
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_381928089" CONTENT_ID="ID_1679510638"/>
</node>
<node TEXT="README-MoM-MDH.mm" ID="ID_179290817" LINK="README-MoM-MDH.mm"><richcontent TYPE="DETAILS">
<html>
                        <head>

</head>
                        <body>
                            <p>
      this very file
</p>
                        </body>
                    </html></richcontent>
</node>
<node TEXT="resources" ID="ID_928846385" LINK="resources/">
<node TEXT="MoM 001.png" ID="ID_837225588" LINK="resources/MoM%20001.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 002.png" STYLE_REF="pendingTask" ID="ID_311358415" LINK="resources/MoM%20002.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 003.png" ID="ID_507235335" LINK="resources/MoM%20003.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 004.png" STYLE_REF="pendingTask" ID="ID_32454308" LINK="resources/MoM%20004.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 005.png" STYLE_REF="pendingTask" ID="ID_644455809" LINK="resources/MoM%20005.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 006.png" ID="ID_1831047845" LINK="resources/MoM%20006.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 007.png" ID="ID_1037661475" LINK="resources/MoM%20007.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM_example.mm" ID="ID_1497791969" LINK="resources/MoM_example.mm"/>
<node TEXT="toUpperCase.groovy" ID="ID_530821844" LINK="resources/toUpperCase.groovy"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      node.text = node.text.toUpperCase()
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MoM-launchDirectly.gif" STYLE_REF="nextTask" ID="ID_1274235167" LINK="resources/MoM-launchDirectly.gif"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="icons" FOLDED="true" ID="ID_1758977914" LINK="resources/icons/">
<node TEXT="MoM.svg" ID="ID_123822785" LINK="resources/icons/MoM.svg"/>
<node TEXT="MoMCloseTab.svg" ID="ID_1609384433" LINK="resources/icons/MoMCloseTab.svg"/>
<node TEXT="MoMCloseToolbar.svg" ID="ID_1039222431" LINK="resources/icons/MoMCloseToolbar.svg"/>
<node TEXT="MoM_List.svg" ID="ID_643091334" LINK="resources/icons/MoM_List.svg"/>
<node TEXT="MoM_List_36.svg" ID="ID_555420670" LINK="resources/icons/MoM_List_36.svg"/>
<node TEXT="MoM_Packed.svg" ID="ID_1838353741" LINK="resources/icons/MoM_Packed.svg"/>
<node TEXT="MoM_Unpacked.svg" ID="ID_168473669" LINK="resources/icons/MoM_Unpacked.svg"/>
<node TEXT="MoM_box.svg" ID="ID_291667320" LINK="resources/icons/MoM_box.svg"/>
<node TEXT="MoM_box_02.svg" ID="ID_423979398" LINK="resources/icons/MoM_box_02.svg"/>
<node TEXT="MoM_box_24.svg" ID="ID_1106544608" LINK="resources/icons/MoM_box_24.svg"/>
<node TEXT="MoM_box_36.svg" ID="ID_1935940308" LINK="resources/icons/MoM_box_36.svg"/>
<node TEXT="MoM_changeParameters.svg" ID="ID_1685986491" LINK="resources/icons/MoM_changeParameters.svg"/>
<node TEXT="MoM_changeParameters_24.svg" ID="ID_1845841163" LINK="resources/icons/MoM_changeParameters_24.svg"/>
<node TEXT="MoM_changeParameters_36.svg" ID="ID_495495604" LINK="resources/icons/MoM_changeParameters_36.svg"/>
<node TEXT="MoM_dialog.svg" ID="ID_1436858137" LINK="resources/icons/MoM_dialog.svg"/>
<node TEXT="MoM_dialog_24.svg" ID="ID_696356337" LINK="resources/icons/MoM_dialog_24.svg"/>
<node TEXT="MoM_dialog_36.svg" ID="ID_689046001" LINK="resources/icons/MoM_dialog_36.svg"/>
<node TEXT="MoM_unbox.svg" ID="ID_1957548980" LINK="resources/icons/MoM_unbox.svg"/>
<node TEXT="MoM_unbox.svg.2023_09_28_19_52_13.0.svg" ID="ID_1983868051" LINK="resources/icons/MoM_unbox.svg.2023_09_28_19_52_13.0.svg"/>
<node TEXT="MoM_unbox_36.svg" ID="ID_870102463" LINK="resources/icons/MoM_unbox_36.svg"/>
<node TEXT="MoM_union.svg" ID="ID_963856012" LINK="resources/icons/MoM_union.svg"/>
<node TEXT="MoM_union_36.svg" ID="ID_1466277983" LINK="resources/icons/MoM_union_36.svg"/>
<node TEXT="box.svg" ID="ID_1517854012" LINK="resources/icons/box.svg"/>
<node TEXT="pack.svg" ID="ID_1011416022" LINK="resources/icons/pack.svg"/>
</node>
<node TEXT="Menu-o-Matic examples.mm" ID="ID_1718324410" LINK="resources/Menu-o-Matic%20examples.mm"/>
<node TEXT="MoM_example v0.1.11.mm" ID="ID_1064670266" LINK="resources/MoM_example%20v0.1.11.mm"/>
<node TEXT="Standard Template Map for svg.mm" ID="ID_1131784858" LINK="resources/Standard%20Template%20Map%20for%20svg.mm"/>
<node TEXT="Template Map for svg.mm" ID="ID_1905446011" LINK="resources/Template%20Map%20for%20svg.mm"/>
</node>
<node TEXT="LICENSE.md" ID="ID_1225660405" LINK="LICENSE.md"><richcontent TYPE="NOTE">
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
</html>
</richcontent>
</node>
<node TEXT="README.md" ID="ID_1558207926" LINK="README.md"><richcontent TYPE="DETAILS">
<html>
                        <head>

</head>
                        <body>
                            <p>
      the resulting output of this file
</p>
                        </body>
                    </html></richcontent>
</node>
<node TEXT="Menu-o-Matic project.mm" FOLDED="true" ID="ID_755640178" LINK="Menu-o-Matic%20project.mm">
<node TEXT="Menu-o-Matic project_files" FOLDED="true" POSITION="bottom_or_right" ID="ID_1027433864" LINK="Menu-o-Matic%20project_files/">
<node TEXT="png-230902-185627513-13176840237098188809.png" ID="ID_464877708" LINK="Menu-o-Matic%20project_files/png-230902-185627513-13176840237098188809.png"/>
<node TEXT="png-230902-185923951-5170018360202205149.png" ID="ID_418848022" LINK="Menu-o-Matic%20project_files/png-230902-185923951-5170018360202205149.png"/>
<node TEXT="png-230902-190005088-8772525532631484939.png" ID="ID_69578088" LINK="Menu-o-Matic%20project_files/png-230902-190005088-8772525532631484939.png"/>
<node TEXT="png-230902-190301036-2444676165306606889.png" ID="ID_1107014220" LINK="Menu-o-Matic%20project_files/png-230902-190301036-2444676165306606889.png"/>
<node TEXT="png-230902-190356299-7410653210181318287.png" ID="ID_1424817278" LINK="Menu-o-Matic%20project_files/png-230902-190356299-7410653210181318287.png"/>
<node TEXT="png-230902-190615415-15654607576368185715.png" ID="ID_891582891" LINK="Menu-o-Matic%20project_files/png-230902-190615415-15654607576368185715.png"/>
<node TEXT="png-230902-190801671-11014909490229334339.png" ID="ID_1585068076" LINK="Menu-o-Matic%20project_files/png-230902-190801671-11014909490229334339.png"/>
<node TEXT="png-230927-123604270-16909018880893553591.png" ID="ID_12747917" LINK="Menu-o-Matic%20project_files/png-230927-123604270-16909018880893553591.png"/>
<node TEXT="png-230927-124055383-8986896184583569444.png" ID="ID_1074711487" LINK="Menu-o-Matic%20project_files/png-230927-124055383-8986896184583569444.png"/>
<node TEXT="png-230927-124151952-6758878813057896335.png" ID="ID_557284422" LINK="Menu-o-Matic%20project_files/png-230927-124151952-6758878813057896335.png"/>
<node TEXT="png_18412139571428858945.png" ID="ID_45022474" LINK="Menu-o-Matic%20project_files/png_18412139571428858945.png"/>
</node>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_458856747">
<attribute NAME="log_MDI" VALUE="2" OBJECT="org.freeplane.features.format.FormattedObject|org.freeplane.plugin.script.proxy.ConvertibleText&amp;#x7c;2|number:decimal:#0.####"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&#xa0;&#xa0;&#xa0;2023-10-18&#xa0;&#xa0;19:35:41
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&#xa0;
    </p>
    <p>
      &#xa0;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
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
      4 folders didn't need to be moved&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      0.1 seconds
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
</node>
<node TEXT="delete" STYLE_REF="trashFolder" ID="ID_1706885477" LINK="delete/">
<node TEXT="MoM.svg" STYLE_REF="moveToTrash" POSITION="bottom_or_right" ID="ID_1112187534" LINK="delete/MoM.svg"/>
</node>
</node>
</node>
</map>
