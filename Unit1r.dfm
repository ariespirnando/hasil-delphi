object Form1: TForm1
  Left = 1
  Top = 124
  Width = 1363
  Height = 73
  Caption = 'Status'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1345
    Height = 33
    Color = clBackground
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 436
      Height = 24
      Caption = 'Hari Ini Harus Lebih Semangat Lagi Aries << " _ " >>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object Timer1: TTimer
    Interval = 99
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
