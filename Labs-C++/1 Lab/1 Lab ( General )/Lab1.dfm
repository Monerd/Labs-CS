object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 182
    Width = 75
    Height = 25
    Caption = 'Spawn'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 182
    Width = 75
    Height = 25
    Caption = 'Moove Left'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 182
    Width = 75
    Height = 25
    Caption = 'Moove Right'
    TabOrder = 2
    OnClick = Button3Click
  end
end
