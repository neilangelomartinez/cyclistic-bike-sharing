# cyclistic_bike_sharing
Google Data Analytics Capstone Project

<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns:m="http://schemas.microsoft.com/office/2004/12/omml"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Word.Document>
<meta name=Generator content="Microsoft Word 15">
<meta name=Originator content="Microsoft Word 15">
<link rel=File-List href="Cyclistic_Documentation_files/filelist.xml">
<link rel=Edit-Time-Data href="Cyclistic_Documentation_files/editdata.mso">
<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Neil Angelo Martinez</o:Author>
  <o:LastAuthor>Neil Angelo Martinez</o:LastAuthor>
  <o:Revision>2</o:Revision>
  <o:TotalTime>351</o:TotalTime>
  <o:Created>2022-12-01T08:26:00Z</o:Created>
  <o:LastSaved>2022-12-01T08:26:00Z</o:LastSaved>
  <o:Pages>18</o:Pages>
  <o:Words>1443</o:Words>
  <o:Characters>8229</o:Characters>
  <o:Lines>68</o:Lines>
  <o:Paragraphs>19</o:Paragraphs>
  <o:CharactersWithSpaces>9653</o:CharactersWithSpaces>
  <o:Version>16.00</o:Version>
 </o:DocumentProperties>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->
<link rel=themeData href="Cyclistic_Documentation_files/themedata.thmx">
<link rel=colorSchemeMapping
href="Cyclistic_Documentation_files/colorschememapping.xml">
<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]-->
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:3 0 0 0 1 0;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-469750017 -1040178053 9 0 511 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	mso-themecolor:hyperlink;
	text-decoration:underline;
	text-underline:single;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:#954F72;
	mso-themecolor:followedhyperlink;
	text-decoration:underline;
	text-underline:single;}
p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParagraphCxSpFirst
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListParagraphCxSpMiddle
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagraphCxSpLast
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:8.0pt;
	line-height:107%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
 /* List Definitions */
 @list l0
	{mso-list-id:1412778712;
	mso-list-template-ids:334124304;}
@list l1
	{mso-list-id:1948387906;
	mso-list-type:hybrid;
	mso-list-template-ids:77873456 67698703 67698713 67698715 67698703 67698713 67698715 67698703 67698713 67698715;}
@list l1:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level3
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l1:level4
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level5
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level6
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l1:level7
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level8
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l1:level9
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
ol
	{margin-bottom:0in;}
ul
	{margin-bottom:0in;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0in;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="1026"/>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]-->
</head>

<body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval:.5in;
word-wrap:break-word'>

<div class=WordSection1>

<p class=MsoNormal><b><span style='font-size:16.0pt;line-height:107%;
font-family:"Arial",sans-serif'>Introduction<o:p></o:p></span></b></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>This is my first case study as
a Data Analyst, and it serves as the capstone project for the Google Data
Analytics course. I will be analyzing a fictional company called Cyclistic: a
bike sharing program based in Chicago, and the marketing director wants to
maximize the number of annual memberships, and we are tasked with determining
the behavior of casual riders and members and must present insights supported
by professional data visualizations.<o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>Throughout the Gogle Data
Analytics program, we follow five phases of data analysis: ask, prepare,
process, analyze and share. These will help you work step by step thoughout the
analysis.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><b><span style='font-size:14.0pt;line-height:107%;
font-family:"Arial",sans-serif'>ASK<o:p></o:p></span></b></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>The task is to analyze the
behavior of casual riders and members for the team to think of a marketing
strategy to promote annual membership to casual riders. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify'><b><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>How do annual members and
casual riders use Cyclistic bikes differently?<o:p></o:p></span></b></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><b><span style='font-size:14.0pt;line-height:107%;
font-family:"Arial",sans-serif'>PREPARE<o:p></o:p></span></b></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>I will use Cyclistic�s trip data for the past 12 months
(November 2021 to October 2022) to analyze and identify trends. Datasets are
available in this </span><a
href="https://divvy-tripdata.s3.amazonaws.com/index.html"><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>link</span></a><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>ROCCC Analysis<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>Reliable - The data has been made available by Motivate
International Inc. under this </span><a
href="https://ride.divvybikes.com/data-license-agreement"><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>license</span></a><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>Original - Lyft Bikes and Scooters, LLC, operates the City
of Chicago�s, subject to the terms and conditions of the Data License
Agreement.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>Comprehensive - The data is organized in .cvs files by trip
month.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>Current - This data is being updated monthly.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>Cited � It is a public data and the datasets are available in
this </span><a href="https://divvy-tripdata.s3.amazonaws.com/index.html"><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>link</span></a><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'>.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>A lot of students who finished
the same case study used Rstudio. Just to be unique with the others, I used
pgAdmin4 - leading Open Source management tool for PostgresSQL, the world's
most advanced Open Source database. <o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>To import the CSV files in
pgAdmin4, first you need to create tables and then import the twelve CSV files
one by one. Here�s the code in creating tables, 12 of these should be written,
you just need to change the table name after the CREATE TABLE function. As I
have checked, all files have the same column name, therefore we can proceed in
creating tables and merging them later on.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'>CREATE TABLE nov21 (<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>ride_id
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>rideable_type
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>started_at
timestamp,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>ended_at
timestamp,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>start_station_name
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>start_station_id
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>end_station_name
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>end_station_id
varchar,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>start_lat
numeric,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>start_lng
numeric,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>end_lat
numeric,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>end_lng
numeric,<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>���� </span>member_casual
varchar<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'>);<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>After executing the code, just right click the <i>Tables</i>
on the side panel and hit Refresh. All the created tables should appear. <o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:10.0pt;line-height:107%;font-family:
"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shapetype id="_x0000_t75"
 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe"
 filled="f" stroked="f">
 <v:stroke joinstyle="miter"/>
 <v:formulas>
  <v:f eqn="if lineDrawn pixelLineWidth 0"/>
  <v:f eqn="sum @0 1 0"/>
  <v:f eqn="sum 0 0 @1"/>
  <v:f eqn="prod @2 1 2"/>
  <v:f eqn="prod @3 21600 pixelWidth"/>
  <v:f eqn="prod @3 21600 pixelHeight"/>
  <v:f eqn="sum @0 0 1"/>
  <v:f eqn="prod @6 1 2"/>
  <v:f eqn="prod @7 21600 pixelWidth"/>
  <v:f eqn="sum @8 21600 0"/>
  <v:f eqn="prod @7 21600 pixelHeight"/>
  <v:f eqn="sum @10 21600 0"/>
 </v:formulas>
 <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:shapetype><v:shape id="Picture_x0020_2" o:spid="_x0000_i1046" type="#_x0000_t75"
 alt="Table&#10;&#10;Description automatically generated" style='width:237.75pt;
 height:411pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image001.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=317 height=548
src="Cyclistic_Documentation_files/image002.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_2"><![endif]></span><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'><o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>To import the downloaded CSV files, right click on a table
and then click <i>Import/Export Data</i>. Click on the folder icon and locate
the CSV file that you want to import. The format should be CSV and the encoding
is UTF8.<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif;mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_1"
 o:spid="_x0000_i1045" type="#_x0000_t75" style='width:217.5pt;height:170.25pt;
 visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image003.png" o:title=""/>
</v:shape><![endif]--><![if !vml]><img border=0 width=290 height=227
src="Cyclistic_Documentation_files/image004.png" v:shapes="Picture_x0020_1"><![endif]></span><span
style='font-size:12.0pt;line-height:107%;font-family:"Arial",sans-serif'><o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify'><span style='font-size:12.0pt;
line-height:107%;font-family:"Arial",sans-serif'>After importing all the files,
we need to merge all tables into one dataset. We can do that by using UNION. The
UNION operator is used to combine the result-set of two or more SELECT
statements.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>CREATE TABLE cyclistic_data<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>AS<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT ride_id<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,rideable_type<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,started_at<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,ended_at<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,start_station_name<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,start_station_id<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,end_station_name<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,end_station_id<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,start_lat<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,start_lng<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,end_lat<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,end_lng<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM nov21<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>UNION<o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:10.0pt;line-height:107%;font-family:
"Courier New"'>SELECT <i>� (and so on)<o:p></o:p></i></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif;mso-no-proof:yes'>Running the code may take some time
because we are combining twelve CSV files with thousands of rows; the speed is
also dependent on your CPU. In my case, the query took 1 minute and 7 seconds
to complete with a total of 5,755,694 rows.</span><span style='font-size:10.0pt;
line-height:107%;font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape
 id="Picture_x0020_3" o:spid="_x0000_i1044" type="#_x0000_t75" style='width:412.5pt;
 height:71.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image005.png" o:title=""
  croptop="55878f"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=550 height=95
src="Cyclistic_Documentation_files/image006.png" v:shapes="Picture_x0020_3"><![endif]></span><span
style='font-size:10.0pt;line-height:107%;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><b><span style='font-size:12.0pt;line-height:107%;
font-family:"Arial",sans-serif'>CLEAN DATA<o:p></o:p></span></b></p>

<p class=MsoNormal><span style='font-size:12.0pt;line-height:107%;font-family:
"Arial",sans-serif'>I have observed in the dataset that there are negative
values for the trip duration and 0 values. Also, some trips have same locations
for the station and coordinates (latitude and longitude). I came up with the
condition:<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>WHERE (start_lat != end_lat AND start_lng !=
end_lng)<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>AND start_station_name!=end_station_name<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>AND (ended_at - started_at)&gt;'00:00:00'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>The first line explains that the starting
latitude and ending latitude should not be the same, as should the longitudes.
The second line explains that the initial station and the final station should
not be the same. The final line indicates that the trip duration should be
greater than 0.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_20"
 o:spid="_x0000_i1043" type="#_x0000_t75" style='width:468pt;height:172.5pt;
 visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image007.png" o:title=""/>
</v:shape><![endif]--><![if !vml]><img border=0 width=624 height=230
src="Cyclistic_Documentation_files/image008.png" v:shapes="Picture_x0020_20"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='text-align:justify;line-height:normal'><span
style='font-size:12.0pt;font-family:"Arial",sans-serif'>After the execution of
the given statements, we are now left with 4,108,935 valid trips. This may be
further corrected by the client if ever some conditions have been overlooked.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><b><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>ANALYZE<o:p></o:p></span></b></p>

<p class=MsoNormal style='text-align:justify;line-height:normal'><span
style='font-size:12.0pt;font-family:"Arial",sans-serif'>Cyclistic is offering
three kinds of bikes: classic, docked and electric bikes. First, I want to know
which bike is mostly used by people.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT rideable_type, COUNT(*) AS number_of_riders<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY rideable_type<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(*) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif;mso-no-proof:yes'><!--[if gte vml 1]><v:shape
 id="Picture_x0020_4" o:spid="_x0000_i1042" type="#_x0000_t75" style='width:225pt;
 height:140.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image009.png" o:title=""/>
</v:shape><![endif]--><![if !vml]><img border=0 width=300 height=187
src="Cyclistic_Documentation_files/image009.png" v:shapes="Picture_x0020_4"><![endif]></span><span
style='font-size:12.0pt;font-family:"Arial",sans-serif'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>There are <b>2,473,729</b> people using the
classic bike, while <b>147,435</b> are using the docked bike and <b>1,487,771</b>
are using the electric bike.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Next, let�s determine how many are casual
riders and how many members does Cyclistic have.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT member_casual, COUNT(*) AS total<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(*) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_6"
 o:spid="_x0000_i1041" type="#_x0000_t75" alt="Graphical user interface, text, application, table, Excel&#10;&#10;Description automatically generated"
 style='width:219pt;height:125.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image010.png" o:title="Graphical user interface, text, application, table, Excel&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=292 height=167
src="Cyclistic_Documentation_files/image010.png"
alt="Graphical user interface, text, application, table, Excel&#10;&#10;Description automatically generated"
v:shapes="Picture_x0020_6"><![endif]></span><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Total members are <b>2,521,356</b> while casual
riders are <b>1,587,579</b>.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s determine how many casual riders and
members use different types of bikes.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT rideable_type<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
COUNT(rideable_type) AS number_of_rides<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY rideable_type, member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_23"
 o:spid="_x0000_i1040" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:320.25pt;height:183pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image011.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=427 height=244
src="Cyclistic_Documentation_files/image011.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_23"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the average trip duration of members
and casual riders.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
AVG(trip_duration)::time(0) AS average_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_7"
 o:spid="_x0000_i1039" type="#_x0000_t75" style='width:253.5pt;height:126pt;
 visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image012.png" o:title=""/>
</v:shape><![endif]--><![if !vml]><img border=0 width=338 height=168
src="Cyclistic_Documentation_files/image012.png" v:shapes="Picture_x0020_7"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Average trip duration of casual riders is <b>23
minutes 5 seconds</b> while the average trip duration of members is <b>12
minutes 25 seconds</b>.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s also get the overall average trip
duration.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT AVG(trip_duration)::time(0) AS average_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_8"
 o:spid="_x0000_i1038" type="#_x0000_t75" alt="Graphical user interface, text, application&#10;&#10;Description automatically generated"
 style='width:162.75pt;height:59.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image013.png" o:title="Graphical user interface, text, application&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=217 height=79
src="Cyclistic_Documentation_files/image013.png"
alt="Graphical user interface, text, application&#10;&#10;Description automatically generated"
v:shapes="Picture_x0020_8"><![endif]></span><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>The average trip of all users is <b>16 minutes
33 seconds</b>.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the average trip durations per month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT CONCAT(start_month, ' ',start_year) AS
month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,AVG(trip_duration)::time(0)
AS average_per_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY average_per_month DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_9"
 o:spid="_x0000_i1037" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:245.25pt;height:309.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image014.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=327 height=413
src="Cyclistic_Documentation_files/image014.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_9"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>I also want to know the average trip duration
per month with types of riders.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT CONCAT(start_month, ' ',start_year) AS
month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,AVG(trip_duration)::time(0)
AS average_per_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY month_year, member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY average_per_month DESC</span><span
style='mso-no-proof:yes'> <!--[if gte vml 1]><v:shape id="Picture_x0020_15"
 o:spid="_x0000_i1036" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:342.75pt;height:485.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image015.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=457 height=647
src="Cyclistic_Documentation_files/image015.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_15"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the total number of rides per month.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT CONCAT(start_month, ' ',start_year) AS
month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,COUNT(trip_duration)
AS count_per_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_28"
 o:spid="_x0000_i1035" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:229.5pt;height:263.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image016.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=306 height=351
src="Cyclistic_Documentation_files/image016.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_28"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the total number of rides per month
with types of riders.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT CONCAT(start_month, ' ',start_year) AS
month_year<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,COUNT(*)
AS count_per_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY month_year, member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY count_per_month DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_29"
 o:spid="_x0000_i1034" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated with medium confidence"
 style='width:327pt;height:478.5pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image017.png" o:title="Table&#10;&#10;Description automatically generated with medium confidence"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=436 height=638
src="Cyclistic_Documentation_files/image017.png"
alt="Table&#10;&#10;Description automatically generated with medium confidence"
v:shapes="Picture_x0020_29"><![endif]></span><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the average trip duration per day.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,AVG(trip_duration)::time(0)
AS average_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY AVG(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_11"
 o:spid="_x0000_i1033" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:240.75pt;height:198pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image018.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=321 height=264
src="Cyclistic_Documentation_files/image018.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_11"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s get the total number of rides per day<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,COUNT(trip_duration)
AS total_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_31"
 o:spid="_x0000_i1032" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:191.25pt;height:170.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image019.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=255 height=227
src="Cyclistic_Documentation_files/image019.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_31"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Total trip per day of members.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_week<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,COUNT(trip_duration)
AS total_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>WHERE member_casual = �member�<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_32"
 o:spid="_x0000_i1031" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:212.25pt;height:174.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image020.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=283 height=233
src="Cyclistic_Documentation_files/image020.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_32"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Average trip per day of members<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_week<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,AVG(trip_duration)::time(0)
AS total_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>WHERE member_casual = 'member'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY AVG(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_12"
 o:spid="_x0000_i1030" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:236.25pt;height:168.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image021.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=315 height=225
src="Cyclistic_Documentation_files/image021.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_12"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Total trip per day of casual riders.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_month<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,COUNT(trip_duration)
AS total_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>WHERE member_casual = 'casual'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY COUNT(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_33"
 o:spid="_x0000_i1029" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:183pt;height:165.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image022.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=244 height=221
src="Cyclistic_Documentation_files/image022.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_33"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Average trip per day of casual riders<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_week<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,AVG(trip_duration)::time(0)
AS total_trip<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>WHERE member_casual = 'casual'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY AVG(trip_duration) DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_13"
 o:spid="_x0000_i1028" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:234.75pt;height:165.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image023.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=313 height=221
src="Cyclistic_Documentation_files/image023.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_13"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Let�s see how many riders per time of the day</span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_day2 AS day_of_month, COUNT(start_day)
AS total_trip, (CASE<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '06:00:00' AND start_time &lt; '12:00:00' THEN 'Morning'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '12:00:00' AND start_time &lt; '17:00:00' THEN 'Afternoon'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '17:00:00' AND start_time &lt; '20:00:00' THEN 'Evening'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>ELSE
'Night'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>END ) AS time_day<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_day2, (CASE<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '06:00:00' AND start_time &lt; '12:00:00' THEN 'Morning'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '12:00:00' AND start_time &lt; '17:00:00' THEN 'Afternoon'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>WHEN
start_time &gt;= '17:00:00' AND start_time &lt; '20:00:00' THEN 'Evening'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>ELSE
'Night'<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>END)<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY total_trip DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_38"
 o:spid="_x0000_i1027" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:318pt;height:605.25pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image024.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=424 height=807
src="Cyclistic_Documentation_files/image025.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_38"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>I also want to know the top 20 stations with
the highest number of trips.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT start_station_name AS station<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
COUNT(start_station_name) AS total_trips<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY start_station_name<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY total_trips DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>LIMIT 20<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New";mso-no-proof:yes'><!--[if gte vml 1]><v:shape id="Picture_x0020_39"
 o:spid="_x0000_i1026" type="#_x0000_t75" alt="Table&#10;&#10;Description automatically generated"
 style='width:309pt;height:483.75pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image026.png" o:title="Table&#10;&#10;Description automatically generated"/>
</v:shape><![endif]--><![if !vml]><img border=0 width=412 height=645
src="Cyclistic_Documentation_files/image027.png"
alt="Table&#10;&#10;Description automatically generated" v:shapes="Picture_x0020_39"><![endif]></span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>I also want to get the longest trip of members
and casual riders by bike type.<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT rideable_type<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span><span
style='mso-spacerun:yes'>�</span>, member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span><span
style='mso-spacerun:yes'>�</span>, MAX(trip_duration) AS longest_ride<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>GROUP BY rideable_type, member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>ORDER BY longest_ride DESC<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif;mso-no-proof:yes'><!--[if gte vml 1]><v:shape
 id="Picture_x0020_16" o:spid="_x0000_i1025" type="#_x0000_t75" style='width:340.5pt;
 height:157.5pt;visibility:visible;mso-wrap-style:square'>
 <v:imagedata src="Cyclistic_Documentation_files/image028.png" o:title=""/>
</v:shape><![endif]--><![if !vml]><img border=0 width=454 height=210
src="Cyclistic_Documentation_files/image028.png" v:shapes="Picture_x0020_16"><![endif]></span><span
style='font-size:12.0pt;font-family:"Arial",sans-serif'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'>Lastly, I created a table with the latitudes
and longitudes so that I can import it in tableau and create visualizations.</span><span
style='font-size:10.0pt;font-family:"Courier New"'><o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>CREATE TABLE location AS<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>SELECT rideable_type<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
member_casual<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
start_lat<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>,
start_lng<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>, end_lat<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'><span style='mso-tab-count:1'>����� </span>, end_lng<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:10.0pt;
font-family:"Courier New"'>FROM cyclistic_cleaned<o:p></o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal style='line-height:normal'><span style='font-size:12.0pt;
font-family:"Arial",sans-serif'><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>
