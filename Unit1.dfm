object Form1: TForm1
  Left = 194
  Top = 122
  Width = 364
  Height = 347
  Caption = 'Form1'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 96
    Top = 288
    Width = 161
    Height = 13
    Caption = 'PT ARIESCORP COOPORATION'
  end
  object Label7: TLabel
    Left = 120
    Top = 232
    Width = 4
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -17
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 64
    Width = 329
    Height = 145
    Caption = '::PERTAMINA::'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 71
      Height = 20
      Caption = '- Premium'
    end
    object Label2: TLabel
      Left = 24
      Top = 56
      Width = 76
      Height = 20
      Caption = '- Pertamax'
    end
    object Label3: TLabel
      Left = 24
      Top = 80
      Width = 46
      Height = 20
      Caption = '- Solar'
    end
    object Label4: TLabel
      Left = 24
      Top = 104
      Width = 73
      Height = 20
      Caption = '- Bio Solar'
    end
    object Label5: TLabel
      Left = 128
      Top = 32
      Width = 44
      Height = 20
      Caption = 'Harga'
    end
    object Label6: TLabel
      Left = 128
      Top = 56
      Width = 44
      Height = 20
      Caption = 'Harga'
    end
    object Label9: TLabel
      Left = 128
      Top = 80
      Width = 44
      Height = 20
      Caption = 'Harga'
    end
    object Label10: TLabel
      Left = 128
      Top = 104
      Width = 44
      Height = 20
      Caption = 'Harga'
    end
    object Label11: TLabel
      Left = 184
      Top = 32
      Width = 25
      Height = 20
      Caption = 'Rp.'
    end
    object Label12: TLabel
      Left = 184
      Top = 56
      Width = 25
      Height = 20
      Caption = 'Rp.'
    end
    object Label13: TLabel
      Left = 184
      Top = 80
      Width = 25
      Height = 20
      Caption = 'Rp.'
    end
    object Label14: TLabel
      Left = 184
      Top = 104
      Width = 25
      Height = 20
      Caption = 'Rp.'
    end
    object Label15: TLabel
      Left = 216
      Top = 32
      Width = 36
      Height = 20
      Caption = '6500'
    end
    object Label16: TLabel
      Left = 216
      Top = 56
      Width = 45
      Height = 20
      Caption = '11800'
    end
    object Label17: TLabel
      Left = 216
      Top = 80
      Width = 36
      Height = 20
      Caption = '6000'
    end
    object Label18: TLabel
      Left = 216
      Top = 104
      Width = 36
      Height = 20
      Caption = '7500'
    end
    object Label19: TLabel
      Left = 272
      Top = 32
      Width = 28
      Height = 16
      Caption = '/ liter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 272
      Top = 56
      Width = 28
      Height = 16
      Caption = '/ liter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 272
      Top = 80
      Width = 28
      Height = 16
      Caption = '/ liter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 272
      Top = 104
      Width = 28
      Height = 16
      Caption = '/ liter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 16
    Top = 224
    Width = 97
    Height = 33
    Caption = 'Beli /liter'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 224
    Width = 97
    Height = 33
    Caption = 'Beli /uang'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 240
    Top = 224
    Width = 97
    Height = 33
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 329
    Height = 49
    Color = clAqua
    TabOrder = 4
    object Label23: TLabel
      Left = 160
      Top = 8
      Width = 166
      Height = 32
      Caption = 'POM BENSIN'
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -28
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
