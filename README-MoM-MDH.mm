<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="README.md&#xa;Menu-o-Matic" FOLDED="false" ID="ID_696401721" CREATED="1629049232788" MODIFIED="1629049232788">
<font SIZE="18"/>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<hook NAME="MapStyle" background="#fdf6e3" zoom="0.826">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="BotonMenu" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link?.uri?.scheme == &apos;file&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder" LAST="false">
            <script_condition>
                <script>{node.link?.uri?.scheme == &apos;file&apos; &amp;&amp; (node.link.file?.exists()? node.link.file.directory : node.link.uri.path?.reverse()[0] == &apos;/&apos;)}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder_with_icon" LAST="false">
            <conjunct_condition>
                <style_contains_condition TEXT="file_folder"/>
                <script_condition>
                    <script>import org.freeplane.core.util.FreeplaneVersion&#xd;
return (c.freeplaneVersion &lt; FreeplaneVersion.getVersion(&quot;1.9.0&quot;) || !(node.link?.uri?.scheme == &apos;file&apos;) )</script>
                </script_condition>
            </conjunct_condition>
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
    </conditional_styles>
    <properties mapUsesOwnSaveOptions="true" save_last_visited_node="default" save_modification_times="false" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" save_folding="save_folding_if_map_is_changed"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1443633467" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1704360557" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#002b36" BACKGROUND_COLOR="#fdf6e3" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="3 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1704360557" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#93a1a1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#fdf6e3" BACKGROUND_COLOR="#d33682" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#d33682"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode TEXT="file" ID="ID_392024814" BORDER_WIDTH="2.5 px" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1640408220" BORDER_WIDTH="3 px"/>
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
<icon BUILTIN="emoji-1F4C2"/>
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
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<node TEXT="README.md" STYLE_REF="MarkdownHelperNode" POSITION="right" ID="ID_340248887" CREATED="1629049232909" MODIFIED="1629049232909" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/README.md" VGAP_QUANTITY="3 pt">
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
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                    <head>

</head>
                    <body>
                        <p>
      = edofro.MarkDownHelper.MDH.document(node)
</p>
                    </body>
                </html></richcontent>
<node TEXT="content" ID="ID_905564017" CREATED="1629049232950" MODIFIED="1629049232950">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="Freeplane_My-Menu-Inator" FOLDED="true" ID="ID_1936106468" CREATED="1629049232950" MODIFIED="1629049232950" VGAP_QUANTITY="3 pt">
<icon BUILTIN="emoji-26D4"/>
<node TEXT="parrafo introductorio" ID="ID_787612943" CREATED="1629049232957" MODIFIED="1629049232957">
<node TEXT="que es" ID="ID_19596780" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="que hace" ID="ID_1924608104" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="para quien" ID="ID_1932629590" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="donde se puede descargar" ID="ID_1840962235" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="info sobre" ID="ID_800875351" CREATED="1629049232957" MODIFIED="1629049232957">
<icon BUILTIN="emoji-1F343"/>
<node TEXT="ejemplos" ID="ID_1900752600" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="mapa guía" ID="ID_1662344661" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="tutoriales" ID="ID_167756191" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="página Web" ID="ID_1845803195" CREATED="1629049232957" MODIFIED="1629049232957"/>
</node>
</node>
<node TEXT="Table of contents" ID="ID_766171960" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="Descarga e instalación" ID="ID_1649689470" CREATED="1629049232957" MODIFIED="1629049232957">
<node TEXT="blablabla" ID="ID_1134776649" CREATED="1629049232957" MODIFIED="1629049232957"/>
</node>
<node TEXT="Funcionalidades" ID="ID_219732689" CREATED="1629049232957" MODIFIED="1629049232957">
<node TEXT="en general" ID="ID_548929705" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="sin detalle" ID="ID_1435424537" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="con imágenes" ID="ID_1966965558" CREATED="1629049232957" MODIFIED="1629049232957"/>
</node>
<node TEXT="This AddOn is still beta" ID="ID_570730383" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="Your Help needed" ID="ID_1975254815" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="About Freeplane" ID="ID_1948234373" CREATED="1629049232957" MODIFIED="1629049232957"/>
</node>
<node TEXT="Menu-o-Matic for Freeplane!!" ID="ID_1642042079" CREATED="1629049232957" MODIFIED="1629049232957">
<node TEXT="Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers." ID="ID_305856401" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="It can also include scripts." ID="ID_1847763156" CREATED="1629049232957" MODIFIED="1629049232957"/>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_980882272" CREATED="1629049232958" MODIFIED="1629049232958"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="download" ID="ID_347709445" CREATED="1629049232958" MODIFIED="1629049232958"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      The addon can be downloaded from the $1 page.
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_826596504" CREATED="1629049232958" MODIFIED="1629049232958"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="latest release" ID="ID_1023439772" CREATED="1629049232958" MODIFIED="1629049232958" LINK="https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest"/>
</node>
</node>
</node>
<node TEXT="horizontal line" STYLE_REF="MarkdownHelperNode" ID="ID_1485434001" CREATED="1629049232958" MODIFIED="1629049232958"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1040052128" CREATED="1629049232958" MODIFIED="1629049232958"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="example video in YouTube" ID="ID_1297725985" CREATED="1629049232959" MODIFIED="1629049232959" LINK="https://www.youtube.com/watch?v=uu46pntlCag"/>
</node>
<node TEXT="horizontal line" STYLE_REF="MarkdownHelperNode" ID="ID_295589589" CREATED="1629049232959" MODIFIED="1629049232959"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="ToC" STYLE_REF="MarkdownHelperNode" ID="ID_1237536181" CREATED="1629049232959" MODIFIED="1629049232959">
<attribute NAME="TOClevels" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<attribute NAME="TOCindent" VALUE="true"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="Basic Instructions" ID="ID_1934829451" CREATED="1629049232959" MODIFIED="1629049232959">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1679905467" CREATED="1629049232959" MODIFIED="1629049232959">
<icon BUILTIN="emoji-1F522"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                <head>

</head>
                                <body>
                                    <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                </body>
                            </html></richcontent>
<node TEXT="Build a a branch with node&apos;s linked to menu items" ID="ID_280679819" CREATED="1629049232960" MODIFIED="1629049232960">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1170266002" CREATED="1629049232960" MODIFIED="1629049232960"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_1290399147" CREATED="1629049232960" MODIFIED="1629049232960" LINK="#ID_837225588"/>
</node>
</node>
<node TEXT="Select the parent node. Its text will be used as the dialog&apos;s title.&#xa;And apply the &apos;**pack menu**&apos; command" ID="ID_241006681" CREATED="1629049232960" MODIFIED="1629049232960">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_583039755" CREATED="1629049232960" MODIFIED="1629049232960"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_685205320" CREATED="1629049232961" MODIFIED="1629049232961" LINK="#ID_311358415"/>
</node>
</node>
<node TEXT="You have to decide if the resulting dialog should show labels, icons or both" ID="ID_1902901964" CREATED="1629049232961" MODIFIED="1629049232961">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1798979129" CREATED="1629049232961" MODIFIED="1629049232961"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_1807399593" CREATED="1629049232961" MODIFIED="1629049232961" LINK="#ID_507235335"/>
</node>
</node>
<node TEXT="You have to decide if after clicking a button the **focus** has to return to the map or stay in the dialog&#xa;(**new in v0.1.1**)" ID="ID_143371709" CREATED="1629049232961" MODIFIED="1629049232961">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_850301501" CREATED="1629049232961" MODIFIED="1629049232961"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_95043741" CREATED="1629049232961" MODIFIED="1629049232961" LINK="#ID_1037661475"/>
</node>
</node>
<node TEXT="It creates a &apos;**customMenu**&apos; node that includes the whole information to build the dialog" ID="ID_1833115902" CREATED="1629049232961" MODIFIED="1629049232961">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_450173748" CREATED="1629049232961" MODIFIED="1629049232961"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_631660227" CREATED="1629049232961" MODIFIED="1629049232961" LINK="#ID_32454308"/>
</node>
</node>
<node TEXT="Use this new node to launch your menu dialog" ID="ID_1279806491" CREATED="1629049232962" MODIFIED="1629049232962">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1769666248" CREATED="1629049232963" MODIFIED="1629049232963"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_187845753" CREATED="1629049232963" MODIFIED="1629049232963" LINK="#ID_644455809"/>
</node>
</node>
<node TEXT="And here is the resulting dialog!" ID="ID_1609023237" CREATED="1629049232963" MODIFIED="1629049232963">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="local image" STYLE_REF="MarkdownHelperNode" ID="ID_1142571681" CREATED="1629049232963" MODIFIED="1629049232963"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                        <head>

</head>
                                        <body>
                                            <p>
      = edofro.MarkDownHelper.MDH.imageLink(node,true)
</p>
                                        </body>
                                    </html></richcontent>
<node TEXT="= edofro.MarkDownHelper.MDH.linkedNodeText(node)" STYLE_REF="MarkdownHelperLink" ID="ID_472204470" CREATED="1629049232963" MODIFIED="1629049232963" LINK="#ID_1831047845"/>
</node>
</node>
<node TEXT="**New in v0.1.1**: now there is a command so you can skip the packaging step and directly launch the menu dialog if you want" ID="ID_1881412462" CREATED="1629049232964" MODIFIED="1629049232964">
<icon BUILTIN="emoji-1F537"/>
<node TEXT="useful when you want to create a one time menu" ID="ID_295129507" CREATED="1629049232964" MODIFIED="1629049232964"/>
</node>
</node>
</node>
<node TEXT="Additional features and instructions" ID="ID_848178326" CREATED="1629049232964" MODIFIED="1629049232964">
<node TEXT="Getting menu items as nodes" FOLDED="true" ID="ID_1618789141" CREATED="1629049232964" MODIFIED="1629049232964">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1309862458" CREATED="1629049232964" MODIFIED="1629049232964"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="the **standard option** is to select an existing node and add a link to a menu item to it using the menu command:&#xa;**Insert / Link / Add Hyperlink to menu item ...**" ID="ID_199705252" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="the **Menu-o-Matic way**:&#xa;the Add On has a command to directly insert a node linked to the menu item that the mouse points" ID="ID_1456473434" CREATED="1629049232965" MODIFIED="1629049232965">
<node TEXT="**&quot;menu item under mouse as new node&quot;**" ID="ID_1324947240" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="this command **NEEDS** to have a keyboard **shortcut** to be called" ID="ID_1153932585" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="move the mouse over a menu or toolbar item and press the keyboard shortcut to insert the new node" ID="ID_1327552056" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="Ctrl Shift F2" ID="ID_1835094596" CREATED="1629049232965" MODIFIED="1629049232965"/>
</node>
</node>
</node>
<node TEXT="Script nodes" FOLDED="true" ID="ID_1070521166" CREATED="1629049232965" MODIFIED="1629049232965">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_933412679" CREATED="1629049232965" MODIFIED="1629049232965"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can add nodes with scripts as menu buttons too" ID="ID_769744151" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="For a node to be recognizable as having a script, it must (any of these):" ID="ID_1821717615" CREATED="1629049232965" MODIFIED="1629049232965">
<node TEXT="have a script1 attribute with a groovy script" ID="ID_1729916228" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="have a groovy script as note AND its details should start with &quot;.groovy &quot;" ID="ID_372449256" CREATED="1629049232965" MODIFIED="1629049232965"/>
<node TEXT="have a link to a groovy script file" ID="ID_361670836" CREATED="1629049232965" MODIFIED="1629049232965"/>
</node>
<node TEXT="When packaging the customMenu node, the script will be automaticaly added to the pack information" ID="ID_1965459338" CREATED="1629049232965" MODIFIED="1629049232965"/>
</node>
</node>
<node TEXT="About the icons" FOLDED="true" ID="ID_472139069" CREATED="1629049232966" MODIFIED="1629049232966">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_496081861" CREATED="1629049232966" MODIFIED="1629049232966"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="To build the dialog buttons, the addon uses the icons assigned to the menu items" ID="ID_643610519" CREATED="1629049232966" MODIFIED="1629049232966"/>
<node TEXT="If a menu item has no icon, then it takes the first icon in the node linked to the menu item" ID="ID_536460273" CREATED="1629049232966" MODIFIED="1629049232966"/>
<node TEXT="For the nodes with scripts, it uses the first icon from each node as its button icon" ID="ID_1311951797" CREATED="1629049232966" MODIFIED="1629049232966"/>
</node>
</node>
<node TEXT="Editing an existing **customMenu** node" FOLDED="true" ID="ID_168824044" CREATED="1629049232966" MODIFIED="1629049232966">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1325081497" CREATED="1629049232966" MODIFIED="1629049232966"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="After creating a customMenu node, you can erase the nodes used to design and build it" ID="ID_693877598" CREATED="1629049232966" MODIFIED="1629049232966"/>
<node TEXT="You can copy this customMenu node to other maps if you want. They will work as well as the original one." ID="ID_111508941" CREATED="1629049232966" MODIFIED="1629049232966"/>
<node TEXT="If you want to edit a customNode to add, delete or reorder the buttons, you can use the **&apos;unpack menu&apos;** command and you will get the nodes again to edit and pack them again." ID="ID_1304429126" CREATED="1629049232966" MODIFIED="1629049232966"/>
</node>
</node>
<node TEXT="Showing dialogs" FOLDED="true" ID="ID_1670444932" CREATED="1629049232966" MODIFIED="1629049232966">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1988452661" CREATED="1629049232966" MODIFIED="1629049232966"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="If you launch a dialog using the same customMenu node several times, it will reuse the same dialog.&#xa;It won&apos;t create a new one every time" ID="ID_1161792917" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="If you launch a dialog using a customMenu node that has the same title as another one, it will reuse the same dialog and replace the buttons" ID="ID_784079548" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="You can display multiple dialogs if their customMenu source nodes have been build using different titles" ID="ID_1774028159" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="New in v0.1.1: Now you can launch several dialogs at once by selecting a common parent node." ID="ID_1021741131" CREATED="1629049232967" MODIFIED="1629049232967">
<node TEXT="new command to launch all dialogs from the &apos;customMenu pack&apos; node under the selected node branch" ID="ID_1907853140" CREATED="1629049232967" MODIFIED="1629049232967"/>
</node>
</node>
</node>
<node TEXT="Navigating dialogs" FOLDED="true" ID="ID_1062449364" CREATED="1629049232967" MODIFIED="1629049232967">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1749120424" CREATED="1629049232967" MODIFIED="1629049232967"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="You can use the **arrow keys** to navigate the buttons in the dialogs" ID="ID_390966841" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="**Enter** or **Spacebar** executes the selected button" ID="ID_1744030215" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="With the **Esc** key you can **hide the dialog** and return to the mindmap" ID="ID_1297294396" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="There is also a command to **show and go to the last used** Menu dialog&#xa;(new in v0.1.1)" ID="ID_1054273137" CREATED="1629049232967" MODIFIED="1629049232967">
<node TEXT="I recomend you to add a keyboard shortcut to this command" ID="ID_1397987696" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="I use &apos;shift ESCAPE&apos;" ID="ID_272476652" CREATED="1629049232967" MODIFIED="1629049232967"/>
</node>
<node TEXT="You can use the **&apos;list menu dialogs&apos;** command to select a existing menu and display it again" ID="ID_517050270" CREATED="1629049232967" MODIFIED="1629049232967">
<node TEXT="I recomend you to add a keyboard shortcut to this command" ID="ID_1788397559" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="I use &apos;control shift MINUS&apos;" ID="ID_1108617316" CREATED="1629049232967" MODIFIED="1629049232967"/>
<node TEXT="new in v0.1.1: now the list is sorted from &apos;most recently used first&apos; order" ID="ID_749758326" CREATED="1629049232967" MODIFIED="1629049232967"/>
</node>
</node>
</node>
<node TEXT="Mindmap templates" FOLDED="true" ID="ID_1871098404" CREATED="1629049232967" MODIFIED="1629049232967">
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_77650609" CREATED="1629049232968" MODIFIED="1629049232968"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                                    <head>

</head>
                                    <body>
                                        <p>
      = edofro.MarkDownHelper.MDH.list(node)
</p>
                                    </body>
                                </html></richcontent>
<node TEXT="The addOn includes a template that adds 3 custom styles to visually recognize the following types of nodes" ID="ID_936062897" CREATED="1629049232968" MODIFIED="1629049232968">
<node TEXT="nodes with groovy scripts" ID="ID_980088577" CREATED="1629049232968" MODIFIED="1629049232968"/>
<node TEXT="nodes with links to menu items" ID="ID_183653140" CREATED="1629049232968" MODIFIED="1629049232968"/>
<node TEXT="customMenu pack nodes" ID="ID_258100658" CREATED="1629049232968" MODIFIED="1629049232968"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Freeplane_My-Menu-Inator" STYLE_REF="baseFolder" POSITION="right" ID="ID_260100339" CREATED="1629049232971" MODIFIED="1629050635083" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/">
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html>
</richcontent>
<node TEXT=".gitattributes" ID="ID_1996843115" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/.gitattributes"/>
<node TEXT="Menu-o-Matic" STYLE_REF="locked" ID="ID_1589076031" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/Menu-o-Matic/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
</node>
<node TEXT="README-MoM-MDH.mm" ID="ID_179290817" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/README-MoM-MDH.mm"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
<node TEXT="resources" ID="ID_928846385" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/">
<node TEXT="MoM 001.png" ID="ID_837225588" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20001.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 002.png" STYLE_REF="pendingTask" ID="ID_311358415" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20002.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 003.png" ID="ID_507235335" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20003.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 004.png" STYLE_REF="pendingTask" ID="ID_32454308" CREATED="1629049232973" MODIFIED="1629049232973" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20004.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 005.png" STYLE_REF="pendingTask" ID="ID_644455809" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20005.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 006.png" ID="ID_1831047845" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20006.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM 007.png" ID="ID_1037661475" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM%20007.png"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
<node TEXT="MoM_example.mm" ID="ID_1497791969" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM_example.mm"/>
<node TEXT="toUpperCase.groovy" ID="ID_530821844" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/toUpperCase.groovy"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="MoM-launchDirectly.gif" STYLE_REF="nextTask" ID="ID_1274235167" CREATED="1629049232974" MODIFIED="1629049232974" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/resources/MoM-launchDirectly.gif"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
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
</node>
<node TEXT="LICENSE.md" ID="ID_1225660405" CREATED="1629049232975" MODIFIED="1629049232975" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/LICENSE.md"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="README.md" ID="ID_1558207926" CREATED="1629049232975" MODIFIED="1629049232975" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_My-Menu-Inator/README.md"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
                        <head>

</head>
                        <body>
                            <p>
      -----
</p>
                            <p>

</p>
                            <p>
      # Menu-o-Matic for Freeplane!!
</p>
                            <p>

</p>
                            <p>
      Menu-o-Matic is an AddOn for Freeplane that gives the user the possibility to create his/her own dialogs with the menu items he/she prefers.
</p>
                            <p>

</p>
                            <p>
      It can also include scripts.
</p>
                            <p>

</p>
                            <p>
      The addon can be downloaded from the [latest release](https://github.com/EdoFro/Freeplane_Menu-o-Matic/releases/latest) page.
</p>
                            <p>

</p>
                            <p>
      -----
</p>
                            <p>

</p>
                            <p>
      [example video in YouTube](https://www.youtube.com/watch?v=uu46pntlCag)
</p>
                            <p>

</p>
                            <p>
      -----
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* [Menu-o-Matic for Freeplane!!](#Menu-o-Matic-for-Freeplane!!)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* [Basic Instructions](#Basic-Instructions)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* [Additional features and instructions](#Additional-features-and-instructions)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [1. Getting menu items as nodes](#1-Getting-menu-items-as-nodes)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [2. Script nodes](#2-Script-nodes)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [3. About the icons](#3-About-the-icons)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [4. Editing an existing **customMenu** node](#4-Editing-an-existing-**customMenu**-node)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [5. Showing dialogs](#5-Showing-dialogs)
</p>
                            <p>

</p>
                            <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* [6. Navigating dialogs](#6-Navigating-dialogs)
</p>
                            <p>

</p>
                            <p>
      -----
</p>
                            <p>

</p>
                            <p>
      # Basic Instructions
</p>
                            <p>

</p>
                            <p>
      1. Build a a branch with node's linked to menu items
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 001.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>
      1. Select the parent node. Its text will be used as the dialog's title.&lt;br&gt;And apply the '**pack menu**' command
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 002.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>
      1. You have to decide if the resulting dialog should show labels, icons or both
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 003.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>
      1. It creates a '**customMenu**' node that includes the whole information to build the dialog
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 004.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>
      1. Use this new node to launch your menu dialog
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 005.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>
      1. And here is the resulting dialog!
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* ![MoM 006.png](&lt;br&gt;----&lt;br&gt;--- No Markdown root folder defined!! ---&lt;br&gt;----&lt;br&gt;)
</p>
                            <p>

</p>
                            <p>
      -----
</p>
                            <p>

</p>
                            <p>
      # Additional features and instructions
</p>
                            <p>

</p>
                            <p>
      ## 1. Getting menu items as nodes
</p>
                            <p>

</p>
                            <p>
      * the **standard option** is to select an existing node and add a link to a menu item to it using the menu command:&lt;br&gt;**Insert / Link / Add Hyperlink to menu item ...**
</p>
                            <p>
      * the **Menu-o-Matic way**:&lt;br&gt;the Add On has a command to directly insert a node linked to the menu item that the mouse points
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* **&quot;menu item under mouse as new node&quot;**
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* this command **NEEDS** to have a keyboard **shortcut** to be called
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* move the mouse over a menu or toolbar item and press the keyboard shortcut to insert the new node
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* Ctrl Shift F2
</p>
                            <p>

</p>
                            <p>
      ## 2. Script nodes
</p>
                            <p>

</p>
                            <p>
      * You can add nodes with scripts as menu buttons too
</p>
                            <p>
      * For a node to be recognizable as having a script, it must (any of these):
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* have a script1 attribute with a groovy script
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* have a groovy script as note AND its details should start with &quot;.groovy &quot;
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* have a link to a groovy script file
</p>
                            <p>
      * When packaging the customMenu node, the script will be automaticaly added to the pack information
</p>
                            <p>

</p>
                            <p>
      ## 3. About the icons
</p>
                            <p>

</p>
                            <p>
      * To build the dialog buttons, the addon uses the icons assigned to the menu items
</p>
                            <p>
      * If a menu item has no icon, then it takes the first icon in the node linked to the menu item
</p>
                            <p>
      * For the nodes with scripts, it uses the first icon from each node as its button icon
</p>
                            <p>

</p>
                            <p>
      ## 4. Editing an existing **customMenu** node
</p>
                            <p>

</p>
                            <p>
      * After creating a customMenu node, you can erase the nodes used to design and build it
</p>
                            <p>
      * You can copy this customMenu node to other maps if you want. They will work as well as the original one.
</p>
                            <p>
      * If you want to edit a customNode to add, delete or reorder the buttons, you can use the **'unpack menu'** command and you will get the nodes again to edit and pack them again.
</p>
                            <p>

</p>
                            <p>
      ## 5. Showing dialogs
</p>
                            <p>

</p>
                            <p>
      * If you launch a dialog using the same customMenu node several times, it will reuse the same dialog.&lt;br&gt;It won't create a new one every time
</p>
                            <p>
      * If you launch a dialog using a customMenu node that has the same title as another one, it will reuse the same dialog and replace the buttons
</p>
                            <p>
      * You can display multiple dialogs if their customMenu source nodes have been build using different titles
</p>
                            <p>

</p>
                            <p>
      ## 6. Navigating dialogs
</p>
                            <p>

</p>
                            <p>
      * You can use the **arrow keys** to navigate the buttons in the dialogs
</p>
                            <p>
      * **Enter** or **Spacebar** executes the selected button
</p>
                            <p>
      * With the **Esc** key you can **hide the dialog** and return to the mindmap
</p>
                            <p>
      * You can use the **'list menu dialogs'** command to select a existing menu and diplay it again
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* I recomend you to add a keyboard shortcut to this command
</p>
                            <p>
      &nbsp;&nbsp;&nbsp;* I use 'shift Esc'
</p>
                        </body>
                    </html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
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
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_458856747" CREATED="1629049232976" MODIFIED="1629049232976">
<attribute NAME="log_MDI" VALUE="No"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&nbsp;&nbsp;&nbsp;2021-08-09&nbsp;&nbsp;21:44:17
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &nbsp;0 link(s) corrected in nodes
    </p>
    <p>
      &nbsp;1 new file(s) imported as node(s)&nbsp;
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
      1 folders didn't need to be moved&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      0.5 seconds
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
<node TEXT="resources" STYLE_REF="BotonMenu" ID="ID_282545720" CREATED="1629049232977" MODIFIED="1629049232977" LINK="#ID_928846385"/>
</node>
</node>
</node>
</map>
