�
 TEXPORTSQLFORM 0�  TPF0TExportSQLFormExportSQLFormLeft�Top� BorderStylebsDialogBorderWidthCaptionExport Tables...ClientHeight�ClientWidth.Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPosition
poDesignedOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TLabellblProgressLeftTop8Width3HeightCaptionlblProgress  TButton	btnExportLeft�TophWidthKHeightCaptionExport!Default	TabOrder OnClickbtnExportClick  TButton	btnCancelLeft�TophWidthKHeightCancel	CaptionCancelTabOrderOnClickbtnCancelClick  	TGroupBoxgroupOutputLeft Top Width)Height� CaptionOutputTabOrder TBitBtnbtnFileBrowseLeftTop+WidthHeightTabOrder OnClickbtnFileBrowseClick
Glyph.Data
�   �   BM�       v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwp     wwp3333wp�33330wp�3333p��33330p��     p�����wwp�����wwp��   www wwwp wwwwwww wwwwpwppwwwww wwwwwwwww  TEditeditFileNameLeft Top*Width� HeightTabOrder
OnDblClickbtnFileBrowseClick  TRadioButtonradioOtherDatabaseLeftTopEWidthqHeightCaptionAnother Database:TabOrderOnClickradioOtherDatabaseClick  TRadioButton	radioFileLeftTopWidth1HeightCaptionFile:Checked	TabOrderTabStop	OnClickradioFileClick  	TComboBoxcomboOtherDatabaseLeft TopWWidth� HeightStylecsDropDownListColor	clBtnFaceEnabled
ItemHeightTabOrder  TRadioButtonradioOtherHostLeftToptWidthqHeightCaptionAnother Host / DB:TabOrderOnClickradioOtherHostClick  	TComboBoxcomboOtherHostLeft Top� Width� HeightStylecsDropDownListColor	clBtnFaceEnabled
ItemHeightTabOrder   TProgressBarbarProgressLeftTopHWidth!HeightMax Smooth	StepTabOrder  TPageControlpageControl1LeftTop Width� Height2
ActivePage	TabSheet2TabOrder 	TTabSheet	TabSheet1Caption	Selection
DesignSize�   TLabellblSelectDbTablesLeftTopWidth� HeightCaptionSelect Database and Table(s):  TCheckListBoxcheckListTablesLeftTop4Width� Height� AnchorsakLeftakTopakRightakBottom 
ItemHeightTabOrder   	TComboBoxcomboSelectDatabaseLeftTopWidth� HeightStylecsDropDownListAnchorsakLeftakTopakRight 
ItemHeightTabOrderOnChangecomboSelectDatabaseChange  TToolBartoolbarSelectToolsLeft� TopWidth.HeightAlignalNoneAnchorsakTopakRight AutoSize	CaptiontoolbarSelectTools	EdgeInneresNone	EdgeOuteresNoneImagesMainForm.ImageList1ParentShowHintShowHint	TabOrder TToolButtonToolButton1Left Top Hint
Check noneCaptionToolButton1
ImageIndex#OnClickCheckListToggle  TToolButtonToolButton2TagLeftTop Hint	Check allCaptionToolButton2
ImageIndex$OnClickCheckListToggle    	TTabSheet	TabSheet2CaptionOptions
ImageIndex
DesignSize�   TLabellblTargetCompatLeftTop� Width^HeightCaptionTarget compatibility:  	TCheckBoxcbxStructureLeftTop	WidthIHeightCaption	StructureChecked	State	cbCheckedTabOrder OnClickcbxStructureClick  	TCheckBoxcbxDataLeftTop� WidthIHeightCaptionDataChecked	State	cbCheckedTabOrderOnClickcbxDataClick  	TCheckBoxcbxExtendedInsertLeftTop� Width� HeightCaptionExtended INSERT (faster import)Checked	State	cbCheckedTabOrderOnClickcbxExtendedInsertClick  	TComboBoxcomboTargetCompatLeftTop� Width� HeightStylecsDropDownListAnchorsakLeftakTopakRight 
ItemHeight	ItemIndex TabOrderTextMySQL 3.23 - 5.0Items.StringsMySQL 3.23 - 5.0MySQL 5.1 and above   	TCheckBoxcbxDatabaseLeftTopWidthaHeightCaptionDatabaseChecked	State	cbCheckedTabOrderOnClickcbxDatabaseClick  	TCheckBox	cbxTablesLeftTopNWidth9HeightCaptionTablesChecked	State	cbCheckedTabOrderOnClickcbxTablesClick  	TComboBoxcomboTablesLeft)TopbWidth� HeightStylecsDropDownList
ItemHeight	ItemIndexTabOrderTextCreate if necessaryOnChangecomboTablesChangeItems.StringsRecreate (remove data)CreateCreate if necessary   	TComboBoxcomboDatabaseLeft)Top3Width� HeightStylecsDropDownList
ItemHeight	ItemIndexTabOrderTextCreate if necessaryOnChangecomboDatabaseChangeItems.StringsRecreate (remove all tables)CreateCreate if necessary   	TComboBox	comboDataLeftTop� Width� HeightStylecsDropDownList
ItemHeight	ItemIndexTabOrderTextUpdate existing dataOnChangecomboDataChangeItems.Strings Replace (truncate existing data)Insert(Insert new data (do not update existing)Update existing data     	TGroupBoxgroupExampleSqlLeft Top� Width)Height� CaptionExample SQLTabOrder TMemomemoExampleSqlLeftTopWidthHeighti
BevelInnerbvNone
BevelOuterbvNoneBorderStylebsNoneFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style ParentColor	
ParentFont
ScrollBars
ssVerticalTabOrder    TSaveDialog
dialogSave
DefaultExtsqlFilter-SQL-Scripts (*.sql)|*.sql|All files (*.*)|*.*LeftToph   