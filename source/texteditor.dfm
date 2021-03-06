object frmTextEditor: TfrmTextEditor
  Left = 0
  Top = 0
  Caption = 'Text editor'
  ClientHeight = 104
  ClientWidth = 332
  Color = clBtnFace
  Constraints.MinHeight = 100
  Constraints.MinWidth = 130
  ParentFont = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 82
    Width = 322
    Height = 22
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 10
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    ExplicitWidth = 332
    object lblTextLength: TLabel
      AlignWithMargins = True
      Left = 210
      Top = 3
      Width = 65
      Height = 13
      Align = alLeft
      BiDiMode = bdLeftToRight
      Caption = 'lblTextLength'
      ParentBiDiMode = False
      Layout = tlCenter
    end
    object tlbStandard: TToolBar
      Left = 0
      Top = 0
      Width = 207
      Height = 22
      Align = alLeft
      AutoSize = True
      Caption = 'tlbStandard'
      Images = MainForm.ImageListMain
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Wrapable = False
      object btnWrap: TToolButton
        Left = 0
        Top = 0
        Hint = 'Wrap long lines'
        Caption = 'Wrap long lines'
        ImageIndex = 62
        OnClick = btnWrapClick
      end
      object btnLinebreaks: TToolButton
        Left = 23
        Top = 0
        Caption = 'Linebreaks'
        DropdownMenu = popupLinebreaks
        ImageIndex = 123
        Style = tbsDropDown
      end
      object btnLoadText: TToolButton
        Left = 61
        Top = 0
        Hint = 'Load textfile'
        Caption = 'Load textfile'
        ImageIndex = 52
        OnClick = btnLoadTextClick
      end
      object btnCancel: TToolButton
        Left = 84
        Top = 0
        Hint = 'Cancel'
        Caption = 'Cancel'
        ImageIndex = 26
        OnClick = btnCancelClick
      end
      object btnApply: TToolButton
        Left = 107
        Top = 0
        Hint = 'Apply changes'
        Caption = 'Apply changes'
        ImageIndex = 55
        OnClick = btnApplyClick
      end
      object btnSeparator1: TToolButton
        Left = 130
        Top = 0
        Width = 8
        Caption = 'btnSeparator1'
        ImageIndex = 60
        Style = tbsSeparator
      end
      object btnSearchFind: TToolButton
        Left = 138
        Top = 0
        Action = actSearchFind
      end
      object btnSearchFindNext: TToolButton
        Left = 161
        Top = 0
        Action = actSearchFindNext
      end
      object btnSearchReplace: TToolButton
        Left = 184
        Top = 0
        Action = actSearchReplace
      end
    end
  end
  object popupLinebreaks: TPopupMenu
    Images = MainForm.ImageListMain
    Left = 8
    Top = 16
    object menuWindowsLB: TMenuItem
      Caption = 'Windows linebreaks'
      ImageIndex = 123
      OnClick = SelectLinebreaks
    end
    object menuUnixLB: TMenuItem
      Caption = 'UNIX linebreaks'
      ImageIndex = 125
      OnClick = SelectLinebreaks
    end
    object menuMacLB: TMenuItem
      Caption = 'Mac OS linebreaks'
      ImageIndex = 124
      OnClick = SelectLinebreaks
    end
    object menuWideLB: TMenuItem
      Caption = 'Unicode linebreaks'
      ImageIndex = 68
      OnClick = SelectLinebreaks
    end
    object menuMixedLB: TMenuItem
      Caption = 'Mixed linebreaks'
      ImageIndex = 122
      OnClick = SelectLinebreaks
    end
  end
  object ActionList1: TActionList
    Images = MainForm.ImageListMain
    Left = 64
    Top = 16
    object actSearchFind: TSearchFind
      Category = 'Search'
      Caption = '&Find...'
      Hint = 'Find|Finds the specified text'
      ImageIndex = 30
      ShortCut = 16454
    end
    object actSearchFindNext: TSearchFindNext
      Category = 'Search'
      Caption = 'Find &Next'
      Hint = 'Find Next|Repeats the last find'
      ImageIndex = 142
      ShortCut = 114
    end
    object actSearchReplace: TSearchReplace
      Category = 'Search'
      Caption = '&Replace'
      Hint = 'Replace|Replaces specific text with different text'
      ImageIndex = 59
    end
  end
end
