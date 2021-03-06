object Replace: TReplace
  Left = 385
  Top = 620
  Width = 450
  Height = 298
  Caption = 'Replace Color(s)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label9: TLabel
    Left = 117
    Top = 208
    Width = 207
    Height = 13
    Caption = 'Warning: Undo only works for "Current Tile"'
  end
  object G1: TGroupBox
    Left = 12
    Top = 12
    Width = 201
    Height = 185
    Caption = 'Find'
    TabOrder = 3
    object L1: TLabel
      Left = 16
      Top = 20
      Width = 59
      Height = 13
      Caption = 'Color to find:'
    end
    object L3: TLabel
      Left = 32
      Top = 108
      Width = 23
      Height = 13
      Caption = 'Red:'
    end
    object FindColor1: TShape
      Left = 128
      Top = 16
      Width = 57
      Height = 22
      OnMouseDown = ColorMouseDown
    end
    object FindColor2: TShape
      Left = 128
      Top = 45
      Width = 57
      Height = 22
      Visible = False
      OnMouseDown = ColorMouseDown
    end
    object Label1: TLabel
      Left = 16
      Top = 84
      Width = 87
      Height = 13
      Caption = 'Tolerance (0..255)'
    end
    object Label2: TLabel
      Left = 32
      Top = 132
      Width = 32
      Height = 13
      Caption = 'Green:'
    end
    object Label3: TLabel
      Left = 32
      Top = 156
      Width = 24
      Height = 13
      Caption = 'Blue:'
    end
    object TolGreen: TSpinEdit
      Left = 128
      Top = 128
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
    object FindRange: TCheckBox
      Left = 32
      Top = 48
      Width = 57
      Height = 17
      Caption = 'Range'
      TabOrder = 0
      OnClick = FindRangeClick
    end
    object TolRed: TSpinEdit
      Left = 128
      Top = 104
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object TolBlue: TSpinEdit
      Left = 128
      Top = 152
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = 0
      TabOrder = 3
      Value = 0
    end
  end
  object G2: TGroupBox
    Left = 228
    Top = 12
    Width = 201
    Height = 185
    Caption = 'Replace'
    TabOrder = 4
    object Label4: TLabel
      Left = 16
      Top = 20
      Width = 94
      Height = 13
      Caption = 'Replace color with::'
    end
    object ReplaceColor1: TShape
      Left = 128
      Top = 16
      Width = 57
      Height = 22
      OnMouseDown = ColorMouseDown
    end
    object ReplaceColor2: TShape
      Left = 128
      Top = 45
      Width = 57
      Height = 22
      Visible = False
      OnMouseDown = ColorMouseDown
    end
    object Label5: TLabel
      Left = 16
      Top = 84
      Width = 100
      Height = 13
      Caption = 'Add Color (-255..255)'
    end
    object Label6: TLabel
      Left = 32
      Top = 108
      Width = 23
      Height = 13
      Caption = 'Red:'
    end
    object Label7: TLabel
      Left = 32
      Top = 132
      Width = 32
      Height = 13
      Caption = 'Green:'
    end
    object Label8: TLabel
      Left = 32
      Top = 156
      Width = 24
      Height = 13
      Caption = 'Blue:'
    end
    object ReplaceRange: TCheckBox
      Left = 32
      Top = 48
      Width = 57
      Height = 17
      Caption = 'Range'
      TabOrder = 0
      OnClick = ReplaceRangeClick
    end
    object AddBlue: TSpinEdit
      Left = 128
      Top = 152
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = -255
      TabOrder = 3
      Value = 0
    end
    object AddGreen: TSpinEdit
      Left = 128
      Top = 128
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = -255
      TabOrder = 2
      Value = 0
    end
    object AddRed: TSpinEdit
      Left = 128
      Top = 104
      Width = 57
      Height = 22
      MaxValue = 255
      MinValue = -255
      TabOrder = 1
      Value = 0
    end
  end
  object CurrentTileOnly: TButton
    Left = 49
    Top = 232
    Width = 105
    Height = 25
    Caption = '&Current Tile'
    Default = True
    TabOrder = 0
    OnClick = CurrentTileOnlyClick
  end
  object ReplaceAll: TButton
    Left = 169
    Top = 232
    Width = 105
    Height = 25
    Caption = 'Replace &All'
    TabOrder = 1
    OnClick = ReplaceAllClick
  end
  object Cancel: TButton
    Left = 289
    Top = 232
    Width = 105
    Height = 25
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = CancelClick
  end
  object ColorDialog: TColorDialog
    Ctl3D = True
    Left = 208
    Top = 8
  end
end
