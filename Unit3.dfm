object Form3: TForm3
  Left = 284
  Top = 214
  Width = 332
  Height = 216
  Caption = 'Form3'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 16
    Width = 38
    Height = 16
    Caption = 'Harga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 160
    Top = 40
    Width = 36
    Height = 16
    Caption = 'Bayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 160
    Top = 88
    Width = 31
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 280
    Top = 96
    Width = 20
    Height = 13
    Caption = 'Liter'
  end
  object Label5: TLabel
    Left = 80
    Top = 152
    Width = 169
    Height = 13
    Caption = 'PT ARIESCORP COORPORATION'
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 145
    Height = 129
    Caption = '::PERTAMINA::'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object a: TRadioButton
      Left = 8
      Top = 32
      Width = 113
      Height = 17
      Caption = 'Premium'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = aClick
    end
    object b: TRadioButton
      Left = 8
      Top = 56
      Width = 113
      Height = 17
      Caption = 'Pertamax'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = bClick
    end
    object c: TRadioButton
      Left = 8
      Top = 80
      Width = 113
      Height = 17
      Caption = 'Solar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = cClick
    end
    object d: TRadioButton
      Left = 8
      Top = 104
      Width = 113
      Height = 17
      Caption = 'Bio Solar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = dClick
    end
  end
  object Button1: TButton
    Left = 208
    Top = 64
    Width = 81
    Height = 17
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 120
    Width = 49
    Height = 17
    Caption = 'New'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 264
    Top = 120
    Width = 41
    Height = 17
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 208
    Top = 16
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 208
    Top = 40
    Width = 97
    Height = 21
    TabOrder = 5
    OnKeyPress = ww
  end
  object Edit3: TEdit
    Left = 208
    Top = 88
    Width = 65
    Height = 21
    TabOrder = 6
  end
  object Button4: TButton
    Left = 216
    Top = 120
    Width = 41
    Height = 17
    Caption = 'back'
    TabOrder = 7
    OnClick = Button4Click
  end
end
