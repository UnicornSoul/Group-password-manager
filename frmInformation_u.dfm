object frmInfo: TfrmInfo
  Left = 0
  Top = 0
  Caption = 'Information'
  ClientHeight = 574
  ClientWidth = 1052
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object pnlName: TPanel
    Left = 32
    Top = 24
    Width = 393
    Height = 265
    BevelInner = bvSpace
    BevelKind = bkTile
    BevelOuter = bvSpace
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object lblName: TLabel
      Left = 32
      Top = 40
      Width = 68
      Height = 28
      Caption = 'Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSurname: TLabel
      Left = 6
      Top = 128
      Width = 105
      Height = 28
      Caption = 'Surname'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbledtName: TEdit
      Left = 144
      Top = 37
      Width = 233
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object lbledtSurname: TEdit
      Left = 144
      Top = 125
      Width = 233
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
  end
  object pnlTel: TPanel
    Left = 547
    Top = 24
    Width = 497
    Height = 489
    BevelInner = bvSpace
    BevelKind = bkTile
    Color = clSilver
    ParentBackground = False
    TabOrder = 1
    object lblTel: TLabel
      Left = 40
      Top = 40
      Width = 121
      Height = 28
      Caption = 'Telephone'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblCell: TLabel
      Left = 40
      Top = 112
      Width = 43
      Height = 28
      Caption = 'Cell'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblEmail: TLabel
      Left = 40
      Top = 175
      Width = 74
      Height = 28
      Caption = 'E-mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblUserName: TLabel
      Left = 16
      Top = 341
      Width = 121
      Height = 28
      Caption = 'UserName'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblPassword: TLabel
      Left = 32
      Top = 414
      Width = 111
      Height = 28
      Caption = 'Password'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbledtTel: TEdit
      Left = 240
      Top = 37
      Width = 241
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object lbledtCell: TEdit
      Left = 240
      Top = 109
      Width = 241
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object lbledtEmail: TEdit
      Left = 240
      Top = 172
      Width = 241
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object lbledtUserName: TEdit
      Left = 232
      Top = 338
      Width = 241
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object lbledtPassword: TEdit
      Left = 232
      Top = 411
      Width = 241
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
  end
  object pnlAdd: TPanel
    Left = 373
    Top = 320
    Width = 152
    Height = 217
    BevelInner = bvSpace
    BevelKind = bkSoft
    BevelOuter = bvSpace
    TabOrder = 2
    object btnAdd: TButton
      Left = 32
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Add'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnAddClick
    end
    object btnReset: TButton
      Left = 32
      Top = 63
      Width = 75
      Height = 25
      Caption = 'Reset'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnResetClick
    end
    object btnContinue: TButton
      Left = 16
      Top = 94
      Width = 121
      Height = 25
      Caption = 'Continue'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Visible = False
      OnClick = btnContinueClick
    end
  end
  object memSummary: TMemo
    Left = 32
    Top = 320
    Width = 313
    Height = 233
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
end
