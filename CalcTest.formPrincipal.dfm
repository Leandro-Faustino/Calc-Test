object fmrPrincipal: TfmrPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 174
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 370
    Height = 174
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 160
    ExplicitTop = 96
    ExplicitWidth = 185
    ExplicitHeight = 41
    object LbNumero1: TLabel
      Left = 35
      Top = 16
      Width = 46
      Height = 13
      Caption = 'N'#250'mero 1'
    end
    object lbNnumero2: TLabel
      Left = 35
      Top = 56
      Width = 46
      Height = 13
      Caption = 'N'#250'mero 2'
    end
    object Label1: TLabel
      Left = 76
      Top = 136
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object ednumero1: TEdit
      Left = 87
      Top = 13
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object ednumero2: TEdit
      Left = 87
      Top = 53
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 32
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Somar'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 113
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Subtrair'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 194
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Dividir'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 275
      Top = 89
      Width = 75
      Height = 25
      Caption = 'Multiplicar'
      TabOrder = 5
      OnClick = Button4Click
    end
    object edReult: TEdit
      Left = 134
      Top = 133
      Width = 155
      Height = 21
      TabOrder = 6
    end
    object Btnlimpar: TButton
      Left = 264
      Top = 33
      Width = 86
      Height = 25
      Caption = 'Limpar Campos'
      TabOrder = 7
      OnClick = BtnlimparClick
    end
  end
end
