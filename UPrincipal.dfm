object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 547
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 45
    Width = 37
    Height = 13
    Caption = 'Cadena'
  end
  object Label2: TLabel
    Left = 32
    Top = 173
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Subcadena: TLabel
    Left = 304
    Top = 239
    Width = 53
    Height = 13
    Caption = 'Subcadena'
  end
  object ECadena: TEdit
    Left = 32
    Top = 64
    Width = 457
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 32
    Top = 112
    Width = 75
    Height = 25
    Caption = 'SetTexto'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 112
    Width = 75
    Height = 25
    Caption = 'getTexto'
    TabOrder = 2
    OnClick = Button2Click
  end
  object EResultado: TEdit
    Left = 32
    Top = 192
    Width = 457
    Height = 21
    TabOrder = 3
  end
  object Button3: TButton
    Left = 32
    Top = 248
    Width = 217
    Height = 25
    Caption = 'Contar vocales'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 32
    Top = 310
    Width = 217
    Height = 25
    Caption = 'Eliminar consonantes'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 32
    Top = 279
    Width = 217
    Height = 25
    Caption = 'Consonantes mayuscula vocal minuscula'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 32
    Top = 352
    Width = 217
    Height = 25
    Caption = 'VoltearTexto'
    TabOrder = 7
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 32
    Top = 383
    Width = 217
    Height = 25
    Caption = 'Voltear palabras'
    TabOrder = 8
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 304
    Top = 296
    Width = 161
    Height = 25
    Caption = 'Contar iguales'
    TabOrder = 9
    OnClick = Button8Click
  end
  object ESub: TEdit
    Left = 304
    Top = 258
    Width = 161
    Height = 21
    TabOrder = 10
  end
  object Button9: TButton
    Left = 304
    Top = 334
    Width = 161
    Height = 25
    Caption = 'Mayuscula iguales'
    TabOrder = 11
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 304
    Top = 365
    Width = 161
    Height = 25
    Caption = 'Contar palindromos'
    TabOrder = 12
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 304
    Top = 396
    Width = 161
    Height = 25
    Caption = 'Devoler posicion sub encontrada'
    TabOrder = 13
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 304
    Top = 427
    Width = 161
    Height = 25
    Caption = 'Palabra mas larga'
    TabOrder = 14
    OnClick = Button12Click
  end
end
