object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'SOAP em Delphi'
  ClientHeight = 204
  ClientWidth = 868
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 41
    Top = 64
    Width = 84
    Height = 19
    Caption = 'C'#243'd Servi'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 107
    Width = 97
    Height = 19
    Caption = 'CEP - Origem'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 150
    Width = 97
    Height = 19
    Caption = 'CEP - Destino'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 868
    Height = 41
    Align = alTop
    Caption = 'Cliente SOAP - Correios'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object EdtCEPOrigem: TEdit
    Left = 168
    Top = 104
    Width = 166
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '22775002'
  end
  object EdtCEPDestino: TEdit
    Left = 168
    Top = 147
    Width = 166
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '29380000'
  end
  object CmbCodigoServico: TComboBox
    Left = 168
    Top = 65
    Width = 401
    Height = 27
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Items.Strings = (
      '04014 = SEDEX '#224' vista'
      '04065 = SEDEX '#224' vista pagamento na entrega'
      '40169 = SEDEX 12 ( '#224' vista e a faturar)'
      '40215 = SEDEX 10 ('#224' vista e a faturar)'
      '40290 = SEDEX Hoje Varejo'
      '04510 = PAC '#224' vista'
      '04707 = PAC '#224' vista pagamento na entrega')
  end
  object BtnDias: TButton
    Left = 384
    Top = 118
    Width = 185
    Height = 51
    Caption = '<< Calcular >>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BtnDiasClick
  end
  object Panel2: TPanel
    Left = 584
    Top = 41
    Width = 284
    Height = 163
    Align = alRight
    TabOrder = 5
    object Label4: TLabel
      Left = 1
      Top = 1
      Width = 282
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Resultado dos Correios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 213
    end
    object ValueListEditorResultado: TValueListEditor
      Left = 1
      Top = 26
      Width = 282
      Height = 136
      TabStop = False
      Align = alClient
      TabOrder = 0
      TitleCaptions.Strings = (
        'Descri'#231#227'o'
        'Valor')
      ColWidths = (
        150
        126)
      RowHeights = (
        18
        18)
    end
  end
end
