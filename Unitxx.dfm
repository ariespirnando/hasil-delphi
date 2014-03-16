object Form1: TForm1
  Left = 67
  Top = 227
  Width = 257
  Height = 324
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Kehadiran'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 24
    Height = 13
    Caption = 'NPM'
  end
  object Label4: TLabel
    Left = 64
    Top = 136
    Width = 59
    Height = 13
    Caption = 'Rincian Nilai'
  end
  object Label5: TLabel
    Left = 8
    Top = 152
    Width = 30
    Height = 13
    Caption = 'Tugas'
  end
  object Label6: TLabel
    Left = 8
    Top = 176
    Width = 21
    Height = 13
    Caption = 'Quiz'
  end
  object Label7: TLabel
    Left = 8
    Top = 200
    Width = 22
    Height = 13
    Caption = 'UTS'
  end
  object Label8: TLabel
    Left = 8
    Top = 224
    Width = 22
    Height = 13
    Caption = 'UAS'
  end
  object Label12: TLabel
    Left = 80
    Top = 8
    Width = 84
    Height = 20
    Caption = 'APLIKOM II'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 48
    Width = 169
    Height = 21
    TabOrder = 0
    OnKeyPress = a
  end
  object Edit2: TEdit
    Left = 64
    Top = 72
    Width = 169
    Height = 21
    TabOrder = 1
    OnKeyPress = b
  end
  object Edit3: TEdit
    Left = 64
    Top = 112
    Width = 169
    Height = 21
    TabOrder = 2
    OnKeyPress = c
  end
  object Edit4: TEdit
    Left = 64
    Top = 152
    Width = 57
    Height = 21
    TabOrder = 3
    OnKeyPress = d
  end
  object Edit5: TEdit
    Left = 64
    Top = 224
    Width = 57
    Height = 21
    TabOrder = 4
    OnKeyPress = g
  end
  object Edit6: TEdit
    Left = 64
    Top = 200
    Width = 57
    Height = 21
    TabOrder = 5
    OnKeyPress = f
  end
  object Edit7: TEdit
    Left = 64
    Top = 176
    Width = 57
    Height = 21
    TabOrder = 6
    OnKeyPress = e
  end
  object Panel1: TPanel
    Left = 128
    Top = 152
    Width = 105
    Height = 89
    TabOrder = 7
    object Label9: TLabel
      Left = 8
      Top = 8
      Width = 47
      Height = 13
      Caption = 'Total Nilai'
    end
    object Label10: TLabel
      Left = 8
      Top = 48
      Width = 55
      Height = 13
      Caption = 'Keterangan'
    end
    object Label11: TLabel
      Left = 8
      Top = 64
      Width = 3
      Height = 13
    end
    object Edit8: TEdit
      Left = 8
      Top = 24
      Width = 57
      Height = 21
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 8
    Top = 248
    Width = 65
    Height = 25
    Caption = 'Proses'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 248
    Width = 65
    Height = 25
    Caption = 'New'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 168
    Top = 248
    Width = 65
    Height = 25
    Caption = 'Exit'
    TabOrder = 10
    OnClick = Button3Click
  end
end
