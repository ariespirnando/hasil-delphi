object Form1: TForm1
  Left = 43
  Top = 97
  Width = 1353
  Height = 104
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
  object Label1: TLabel
    Left = 56
    Top = -8
    Width = 456
    Height = 26
    Caption = 'Hari Ini Harus Lebih Semangat Aries << " _  " >>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
  end
end
