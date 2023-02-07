object FrmConfigServidor: TFrmConfigServidor
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 459
  ClientWidth = 594
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object shfundo: TShape
    Left = 0
    Top = 0
    Width = 594
    Height = 459
    Align = alClient
    ExplicitLeft = 560
    ExplicitTop = 248
    ExplicitWidth = 65
    ExplicitHeight = 65
  end
  object pnlfundo: TPanel
    Left = 0
    Top = 0
    Width = 594
    Height = 459
    Align = alClient
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object Panel1: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 586
      Height = 57
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 104
        Top = 18
        Width = 157
        Height = 17
        Caption = 'Configura'#231#227'o de Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 14449176
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 104
        Top = 41
        Width = 285
        Height = 13
        Caption = 'Defina aqui os dados de acesso do servidor de DADOS:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15841406
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 67
      Width = 586
      Height = 161
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object Label3: TLabel
        Left = 5
        Top = 0
        Width = 145
        Height = 12
        Caption = 'Nova Configura'#231#227'o de Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 14449176
        Font.Height = -10
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 7
        Top = 22
        Width = 184
        Height = 13
        Caption = 'Nome/Caminho da Base de DADOS*'
      end
      object Label6: TLabel
        Left = 7
        Top = 74
        Width = 97
        Height = 13
        Caption = 'Nome do Servidor*'
      end
      object Label7: TLabel
        Left = 391
        Top = 21
        Width = 32
        Height = 13
        Caption = 'Porta*'
      end
      object Label8: TLabel
        Left = 391
        Top = 74
        Width = 37
        Height = 13
        Caption = 'Senha*'
      end
      object Label9: TLabel
        Left = 208
        Top = 73
        Width = 34
        Height = 13
        Caption = 'Login*'
      end
      object Label16: TLabel
        Left = 8
        Top = 115
        Width = 35
        Height = 13
        Caption = 'Driver*'
      end
      object Panel8: TPanel
        Left = 7
        Top = 15
        Width = 570
        Height = 1
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
      end
      object edtnomeserv: TEdit
        Tag = 6
        Left = 7
        Top = 92
        Width = 195
        Height = 21
        Hint = 'Nome do Servidor'
        TabOrder = 3
      end
      object edtbase: TEdit
        Tag = 6
        Left = 7
        Top = 41
        Width = 378
        Height = 21
        Hint = 'Nome/Caminho da Base de DADOS'
        TabOrder = 1
      end
      object edtlogin: TEdit
        Tag = 6
        Left = 208
        Top = 92
        Width = 177
        Height = 21
        Hint = 'Login'
        TabOrder = 4
      end
      object edtporta: TEdit
        Tag = 6
        Left = 391
        Top = 40
        Width = 186
        Height = 21
        Hint = 'Porta de Conex'#227'o'
        TabOrder = 2
      end
      object edtsenha: TEdit
        Tag = 6
        Left = 391
        Top = 93
        Width = 186
        Height = 21
        Hint = 'Senha'
        TabOrder = 5
      end
      object txtdrivernova: TEdit
        Left = 7
        Top = 129
        Width = 195
        Height = 21
        TabOrder = 6
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 234
      Width = 586
      Height = 161
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      Enabled = False
      ParentBackground = False
      TabOrder = 2
      object Label4: TLabel
        Left = 5
        Top = 1
        Width = 90
        Height = 12
        Caption = 'Configura'#231#227'o Atual'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 14449176
        Font.Height = -10
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 8
        Top = 30
        Width = 184
        Height = 13
        Caption = 'Nome/Caminho da Base de DADOS*'
      end
      object Label11: TLabel
        Left = 8
        Top = 76
        Width = 97
        Height = 13
        Caption = 'Nome do Servidor*'
      end
      object Label12: TLabel
        Left = 392
        Top = 30
        Width = 32
        Height = 13
        Caption = 'Porta*'
      end
      object Label13: TLabel
        Left = 392
        Top = 76
        Width = 37
        Height = 13
        Caption = 'Senha*'
      end
      object Label14: TLabel
        Left = 209
        Top = 75
        Width = 34
        Height = 13
        Caption = 'Login*'
      end
      object Label15: TLabel
        Left = 8
        Top = 118
        Width = 35
        Height = 13
        Caption = 'Driver*'
      end
      object Panel7: TPanel
        Left = 7
        Top = 19
        Width = 570
        Height = 1
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
      end
      object edtnomeserv_atual: TEdit
        Left = 7
        Top = 95
        Width = 195
        Height = 21
        TabOrder = 1
      end
      object edtbase_atual: TEdit
        Left = 7
        Top = 49
        Width = 378
        Height = 21
        TabOrder = 3
      end
      object edtlogin_atual: TEdit
        Left = 209
        Top = 94
        Width = 177
        Height = 21
        TabOrder = 4
      end
      object edtporta_atual: TEdit
        Left = 391
        Top = 49
        Width = 186
        Height = 21
        TabOrder = 2
      end
      object edtsenha_atual: TEdit
        Left = 391
        Top = 94
        Width = 186
        Height = 21
        TabOrder = 5
      end
      object txtdriver: TEdit
        Left = 7
        Top = 136
        Width = 195
        Height = 21
        TabOrder = 6
      end
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 401
      Width = 586
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      ExplicitTop = 397
      object Panel5: TPanel
        Left = 89
        Top = 5
        Width = 185
        Height = 41
        BevelOuter = bvNone
        Color = 15842439
        ParentBackground = False
        TabOrder = 0
        object btnconfirmar: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 41
          Align = alClient
          Caption = 'Confirmar'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnconfirmarClick
          ExplicitLeft = -112
        end
      end
      object Panel6: TPanel
        Left = 298
        Top = 5
        Width = 185
        Height = 41
        BevelOuter = bvNone
        Color = 15842439
        ParentBackground = False
        TabOrder = 1
        object btnsair: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 41
          Align = alClient
          Caption = 'Sair'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnsairClick
          ExplicitTop = 1
          ExplicitWidth = 183
          ExplicitHeight = 39
        end
      end
    end
  end
end
