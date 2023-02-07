object FrmSimulacaoPreco: TFrmSimulacaoPreco
  Tag = 1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 393
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlsimulacao: TPanel
    Left = 0
    Top = 100
    Width = 712
    Height = 239
    Align = alClient
    Enabled = False
    TabOrder = 0
    ExplicitWidth = 721
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 710
      Height = 170
      Align = alTop
      Caption = 'Dados de Compra'
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 719
      object Panel19: TPanel
        Left = 3
        Top = 22
        Width = 140
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Pre'#231'o de Compra:'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object PRECO_COMPRA: TDBEdit
        Left = 145
        Top = 22
        Width = 82
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'PRECO_COMPRA'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel2: TPanel
        Left = 3
        Top = 47
        Width = 140
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = '(-) ICMS Compra (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object PERC_ICMS: TDBEdit
        Left = 145
        Top = 47
        Width = 82
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_ICMS'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object Panel6: TPanel
        Left = 3
        Top = 74
        Width = 140
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Frete (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object PERC_FRETE: TDBEdit
        Left = 145
        Top = 74
        Width = 82
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_FRETE'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
      object Panel16: TPanel
        Left = 3
        Top = 95
        Width = 140
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Outras Despesas (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object PERC_OUTRAS_DESPESAS: TDBEdit
        Left = 145
        Top = 97
        Width = 82
        Height = 19
        Hint = 'Percentual de Outras Despesas'
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_OUTRAS_DESPESAS'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object Panel5: TPanel
        Left = 247
        Top = 22
        Width = 118
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'IPI (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object PERC_IPI: TDBEdit
        Left = 367
        Top = 22
        Width = 82
        Height = 19
        Hint = 'Informe o Percentual de IPI'
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_IPI'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object Panel21: TPanel
        Left = 243
        Top = 45
        Width = 118
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'PIS (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object PERC_PIS: TDBEdit
        Left = 367
        Top = 46
        Width = 82
        Height = 19
        Hint = 'Informe o Percentual de PIS'
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_PIS'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
      end
      object Panel20: TPanel
        Left = 247
        Top = 72
        Width = 118
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Cofins (%):'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object PERC_COFINS: TDBEdit
        Left = 367
        Top = 69
        Width = 82
        Height = 19
        Hint = 'Informe o Percentual de Cofins'
        Color = clWhite
        Ctl3D = False
        DataField = 'PERC_COFINS'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 13
      end
      object Panel1: TPanel
        Left = 230
        Top = 143
        Width = 135
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Custo Final:'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
      end
      object CUSTO_FINAL: TDBEdit
        Left = 367
        Top = 144
        Width = 82
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'CUSTO_FINAL'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 16
      end
      object gbSubstituicao: TGroupBox
        Left = 465
        Top = 15
        Width = 240
        Height = 130
        Caption = 'Substitui'#231#227'o Tribut'#225'ria'
        TabOrder = 15
        object Panel38: TPanel
          Left = 13
          Top = 57
          Width = 135
          Height = 21
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = 'Redu'#231#227'o Base(%):'
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object REDUCAO_BASE: TDBEdit
          Left = 150
          Top = 58
          Width = 82
          Height = 19
          Hint = 'Redu'#231#227'o do ICMS'
          Color = clWhite
          Ctl3D = False
          DataField = 'REDUCAO_BASE'
          DataSource = dssimulacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Panel15: TPanel
          Left = -3
          Top = 13
          Width = 135
          Height = 21
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = 'MVA:'
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object MVA: TDBEdit
          Left = 150
          Top = 14
          Width = 82
          Height = 19
          Hint = 'Informe a Margem de Valor Agregado para a Subst. Tribut'#225'ria'
          Color = clWhite
          Ctl3D = False
          DataField = 'MVA'
          DataSource = dssimulacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel10: TPanel
          Left = 13
          Top = 35
          Width = 135
          Height = 21
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = 'Base Subst. Tribut'#225'ria:'
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object BASE_SUB_TRIBUTARIA: TDBEdit
          Left = 150
          Top = 36
          Width = 82
          Height = 19
          Hint = 'Valor da Base de C'#225'lculo de Substitui'#231#227'o Tribut'#225'ria'
          Color = clWhite
          Ctl3D = False
          DataField = 'BASE_SUB_TRIBUTARIA'
          DataSource = dssimulacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object Panel3: TPanel
          Left = 13
          Top = 79
          Width = 135
          Height = 21
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = 'Al'#237'q. Subst. Tribut'#225'ria:'
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object pnlSubstituicao: TPanel
          Left = 13
          Top = 101
          Width = 135
          Height = 21
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = 'Subst. Tribut'#225'ria (R$):'
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
        end
        object SUB_TRIBUTARIA: TDBEdit
          Left = 150
          Top = 102
          Width = 82
          Height = 19
          Hint = 'Valor da Substitui'#231#227'o Tribut'#225'ria'
          Color = clWhite
          Ctl3D = False
          DataField = 'SUB_TRIBUTARIA'
          DataSource = dssimulacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object PERC_SUB_TRIBUTARIA: TDBEdit
          Left = 150
          Top = 80
          Width = 82
          Height = 19
          Hint = 'Al'#237'quota de Substitui'#231#227'o Tribut'#225'ria'
          Color = clWhite
          Ctl3D = False
          DataField = 'PERC_SUB_TRIBUTARIA'
          DataSource = dssimulacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
      end
    end
    object GroupBox2: TGroupBox
      Left = 1
      Top = 171
      Width = 710
      Height = 67
      Align = alClient
      Caption = 'Dados para Venda'
      Color = 16776176
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      ExplicitWidth = 719
      object Panel11: TPanel
        Left = 22
        Top = 20
        Width = 121
        Height = 21
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = 'Markup:'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object MARKUP: TDBEdit
        Left = 145
        Top = 20
        Width = 82
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'MARKUP'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel9: TPanel
        Left = 233
        Top = 24
        Width = 132
        Height = 15
        BevelOuter = bvNone
        Caption = 'Pre'#231'o Sugerido:'
        Color = 16776176
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object PRECO_SUGERIDO: TDBEdit
        Left = 353
        Top = 20
        Width = 131
        Height = 19
        Hint = 'Pre'#231'o Sugerido do Produto'
        Color = clWhite
        Ctl3D = False
        DataField = 'PRECO_SUGERIDO'
        DataSource = dssimulacao
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object pnlTopo: TLMDPanelFill
    Left = 0
    Top = 30
    Width = 712
    Height = 70
    Hint = ''
    Align = alTop
    Bevel.BorderColor = clBlue
    Bevel.BorderInnerWidth = 1
    Bevel.Mode = bmCustom
    Color = 16776176
    FillObject.Style = sfGradient
    FillObject.Gradient.Color = 16776176
    FillObject.Gradient.ColorCount = 30
    FillObject.Gradient.EndColor = 16776176
    TabOrder = 1
    ExplicitWidth = 721
    object Panel30: TPanel
      Left = 6
      Top = 26
      Width = 90
      Height = 21
      Alignment = taRightJustify
      BevelOuter = bvNone
      Caption = 'Produto:'
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object txtDescricao_Produto: TEdit
      Left = 184
      Top = 26
      Width = 318
      Height = 19
      Hint = 'Descri'#231#227'o do Produto'
      TabStop = False
      Color = clWhite
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object btnCarregarRegistro: TcxButton
      Left = 508
      Top = 21
      Width = 45
      Height = 30
      Hint = 'Clique para Carregar o Registro'
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEAEE
        3085234BB23B14990043A933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBEFFE0671005FC84E11A3000F9D00179B0233A222FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF6FF147C0357D04417AF0015A90016A40028A71426A11254
        B045FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFCFF2A891A4CD03B1FBD0616B40017B0001AAB
        032CAD1734AB212DA21B7AC06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D952D49CE4627CA0D16BD00
        1ABA0018B3001EB1072FB11A38AF2442AE3132A221A0D197FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55A1474BCD4B2E
        D71417C7001AC3001ABE0018B80023B60C32B51D3BB42744B2334FB23F37A026
        C1E0BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAE
        634DCA4B3CE32016D2001CCF001BC9001AC30018BC0028BB1135BA203FB72C47
        B53651B5415DB54E3FA130DDEDDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF88BA7F4EC84869F0362DDE0021D9001CD3001CCD001BC60018BF002DBF
        1639BD233DB92A4EB93C54B7445DB64F6AB75D48A13AF4F9F4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA4C69E49C6399EFCA05EEB4D4DE60F32DF001ED8001AD200
        38D42A15C10032C21A3EC12926B0103CBB285CBB4C60B9526BB95E77BA6C50A1
        42FFFFFFFFFFFFFFFFFFFFFFFFDAD9DA25B90CDAFFE98FF89C7FF38261EB4D41
        E3001DE100119A004AD84613C30036C51F41C52C28A41402790051C13F67BC59
        6DBB6177BB6C83BD7A64AB59FFFFFFFFFFFFFFFFFF76AF6D96E186C8FFE0B2FF
        C890F79B6CEE6536E7008ACD770F78004ADC4313C4003AC72440C42B59BD4928
        5D1F03810065C25673BD677ABD6F86BF7D67AD5CEDF5EBFFFFFFFFFFFF8AAC85
        6AD556DBFFF1AFFFC590F79A5BED4D95EE75FCDAFF0079004CDC4412C3003DC8
        2740C32B6BD05BEBD6EF0750000A860079C46D80BF758BC18263AB57F4F8F3FF
        FFFFFFFFFFF2E4F42A9417A7EAA496FDA266F16491E984FFFFFFE6D8E9007900
        4FDD4811C3003FC72943C32E63C953FFFFFFBFBCC0004A0006800071BC6570B4
        657DB674FFFFFFFFFFFFFFFFFFFFFFFFFEF2FFCBD2C8DBDADAE7E7E7FFFFFFFF
        FFFFE6D8E800780051DE4A11C00040C62B46C23263C753FFFFFFFFFFFFE1DCE2
        9EB09B95B690BED3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE6D8E800750050DD4810BD0040C42B49C23565C655FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D9E80074004EDB4410B9003EC2
        294BC13965C556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D4E4007100
        4BD83B10B5003ABD254EBF3C71C863FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFE0D2E2006F004BD73310B00032B81E52BE4071C564FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE0D2E2006D004DD63710AB0029B01356BC4572C465FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD2E100690050D13B10A6001BA6
        055ABB4B6FC062FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7DCE9005E00
        58CC450CA0000F9D0055B64587C77CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF798E751F7C1027A912008B00369F24FFFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE5EDEBE4EDEEE7F0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = btnCarregarRegistroClick
    end
    object txtCodigo_Produto: TcxButtonEdit
      Left = 96
      Top = 24
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE4CFA0E8D7B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDFC0B67E00B67E00EDDFC0FFFFFFFFFFFF
            FFFFFFFFFFFFECDEBFCCA650B67E01B67E01BF8E21D0AD5EF5EFDFFBF7F0BF8E
            20B67E00BF8E20F1E7CFFFFFFFFFFFFFFAF7F0CCA650BA8611D2B36BEADFC4ED
            E3CDDDC693C59A39B78004C59A38B67E00CDA650FAF7EFFFFFFFFFFFFFFFFFFF
            CCA650C19229EEE5D1F8F8F8F8F7F5F7F5EEF7F6EFF7F6F3E5D5B0BB8713CCA6
            50FFFFFFFFFFFFFFFFFFFFFFFFECDFC0BD8A19F2EDE2F8F8F8F7F5EEF6F1DFF5
            EFD6F5EFD6F6F1E0F7F6EFE5D5B0B77F03F5EFDFFFFFFFFFFFFFFFFFFFCCA651
            D5B673F8F8F8F8F7F5F6F1DFF4ECCBF3E8BEF3E9BFF4ECCCF6F1E0F7F6F3C59A
            39D0AE60FFFFFFFFFFFFFFFFFFB77F03EDE3CEF8F8F8F7F5EEF5EFD5F3E8BEF1
            E3A8F1E3A9F3E9BFF5EFD6F7F6EFDDC794BF8E21FFFFFFFFFFFFFFFFFFB77F03
            F2EDE1F8F8F8F7F5EEF5EFD5F3E8BDF1E2A8F1E3A8F3E8BEF5EFD6F7F5EEEDE3
            CEB67E01FFFFFFFFFFFFFFFFFFBF8F23E5D4AFF8F8F8F8F7F5F6F1DFF4ECCBF3
            E8BDF3E8BEF4ECCBF6F1DFF8F7F5E7D9BAB67E01FFFFFFFFFFFFFFFFFFD1AE61
            CDA855F8F8F8F8F8F8F7F5EEF6F1DFF5EFD5F5EFD5F6F1DFF7F5EEF8F8F8D0AF
            63CCA54EFFFFFFFFFFFFFFFFFFF5EEDEB9840DECE2CAF8F8F8F8F8F8F8F7F5F7
            F5EEF7F5EEF8F7F5F8F8F8EEE5D1BA8610EBDEBEFFFFFFFFFFFFFFFFFFFFFFFF
            D9BD7FBE8D1EEBE0C6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F3EFE6C69B3ACCA6
            50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9BD7FBB8813CDA958E7D9B9F3
            EEE4ECE2CAD6B979BA8611CCA54EFAF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFF5EEDED0AD5EBF8F23B77F02B77F02CCA650EBDEBEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Kind = bkGlyph
        end>
      Style.BorderStyle = ebsUltraFlat
      Style.Color = clWindow
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      Style.HotTrack = True
      Style.Shadow = False
      Style.TextColor = clNavy
      Style.TransparentBorder = True
      Style.ButtonStyle = btsDefault
      Style.ButtonTransparency = ebtNone
      Style.IsFontAssigned = True
      TabOrder = 0
      OnClick = txtCodigo_ProdutoClick
      OnExit = txtCodigo_ProdutoExit
      Width = 87
    end
  end
  object pnlTitulo: TLMDPanelFill
    Left = 0
    Top = 0
    Width = 712
    Height = 30
    Hint = ''
    Align = alTop
    Bevel.Mode = bmCustom
    Caption = 'Simula'#231#227'o de Pre'#231'o'
    Color = 15987699
    FillObject.Style = sfGradient
    FillObject.Gradient.Color = clWhite
    FillObject.Gradient.ColorCount = 30
    FillObject.Gradient.EndColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    ExplicitWidth = 721
  end
  object pnlBotoes: TLMDPanelFill
    Left = 0
    Top = 339
    Width = 712
    Height = 35
    Hint = ''
    Align = alBottom
    Bevel.Mode = bmCustom
    Color = 15987699
    FillObject.Style = sfGradient
    FillObject.Gradient.Color = 15587013
    FillObject.Gradient.ColorCount = 30
    FillObject.Gradient.EndColor = 16776176
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    ExplicitWidth = 721
    object btnCancelar: TcxButton
      Left = 317
      Top = 0
      Width = 102
      Height = 32
      Hint = 'Cancela Altera'#231#245'es Realizadas'
      Caption = '&Cancelar'
      Colors.Default = 16776176
      Colors.Normal = 16776176
      Colors.Hot = 16776176
      Colors.Pressed = 16776176
      Colors.Disabled = 16776176
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3DDDDDDD7
        D7D7D2D2D2CFCFCFCECECED0D0D0D4D4D4DADADAE5E5E5FDFDFDDDD0CBFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0
        F0DADADAD0D0D0C7C7C7C0C0C0BABABAB8B8B8BBBBBBC1C1C1C9C9C9D2D2D2DC
        DCDCAD74579E5834C19D8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE5D1C8974D278D4422AC6E4FFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE6D0C8CDA290CEA291CEA291CFA291CFA291CFA291CFA291CFA291
        CFA291CFA291CEA291CEA291CDA290F7F0ECFFFFFFCB9E878F4724924523B070
        50FFFFFFFFFFFFFFFFFFFFFFFFB05D2FB05C2FB05C2FB05B2EB15C2FB15C2FB0
        5C2FB05C2FB05C2FB05B2FB05B2EB05B2EB36133C9937BFFFFFFFFFFFFFFFFFF
        AB6039863B1D9B4B26CA9D86FFFFFFFFFFFFFFFFFFB25F31B15D2FAF5A2EAE59
        2DAD582CAC562CAB552BAA532AA85229A75028A64E27B26238CE9B80FFFFFFFF
        FFFFFFFFFFFFFFFFD0A189944725974321A6532AF6F0ECFFFFFFFFFFFFB25F31
        B56232B36031B15C2FB05B2EAE5A2DAD582DAC562CAB552BA9532AB6693DD09E
        84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D2C8A3532C964221A34D27D9B3A1FF
        FFFFFFFFFFB25F32B96734BA6835B56232B25E30B15D2FB05B2EAE5A2DAD582C
        B56539D3A287FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7542D9743
        22A14824C58765FFFFFFFFFFFFB25E31BD6C37BE6D38BE6D37B66332B36031B2
        5E30B15D2FB96B3ED3A282FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFAB582F9A4422A44C26B1623BFFFFFFFFFFFFB66539C1713BC1723BC173
        3CBF703AB66433B46131B36030BB6F40CE9671FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE4CABCAF5D349E4623A75028AE5A30FFFFFFFFFFFFC37A4A
        C3763FC37640C47740C47741C0713DB76433B56332B46131BC7041CB8E65F1E1
        D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA8D67A54F29A34B26AA542ABC744DFF
        FFFFFFFFFFC37849C57A44C67B45C67B45C67B45C67B45C1733FB96735B66433
        B56231B66536C58052DCB294E7CDBEFFFFFFE7CDBECE9573B05E34A44D27A751
        28AD582CD29E7DFFFFFFFFFFFFC37849C77E49C87F49C87F4ACB8654C87F4AC8
        7F49C57A45BA6937B76533B56232B46031B8693AC07849BC7143BD7245B05E34
        A85229A64F28AF5A2EBB6D3EDEBAA6FFFFFFFFFFFFC37949CA834ECB844FCE8B
        5BDDB29DD8A381CA844FCA824EC8804BC17340B76533B66332B46131B25E30B0
        5C2EAE592DAC572CAA542AB15E2FB66332C47F52FFFFFFFFFFFFFFFFFFC37949
        CD8955D19161DFB6A0F2E3D9E1BCA6DAA886CD8955CC8753CB8550C87F4AC174
        41BA6A38B46131B25E30B05C2EB15E30B96734BC6B36C57E4BEAD2C2FFFFFFFF
        FFFFFFFFFFC47949D39666E0B8A2F3E4D9FFFFFFFFFFFFE6C7B4DFB49AD29363
        CE8B57CD8854CB8550C9814CC77E49C67B46C47842C3753FC1723BCB8653DAAD
        8EFFFFFFFFFFFFFFFFFFFFFFFFC47949E1BAA4F3E4DAFFFFFFFFFFFFFFFFFFFF
        FFFFEFDBCEE3BFAAE0B59AD79F75CE8A56CC8652C9824DC87E49C67B46D29566
        D49A6DE8CCB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC37746F3E4DAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E5DAE7C7B3E8C9B7D59E77D09267DD
        AF8DE2BB9FEACFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnCancelarClick
    end
    object btnGravaPreco: TcxButton
      Left = 108
      Top = 0
      Width = 102
      Height = 32
      Hint = 'Grava as Informa'#231#245'es no Banco de Dados'
      Caption = 'Gravar'#13#10'&Dados'
      Colors.Default = 16776176
      Colors.Normal = 16776176
      Colors.Hot = 16776176
      Colors.Pressed = 16776176
      Colors.Disabled = 16776176
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.Data = {
        560D0000424D560D00000000000036000000280000002E000000180000000100
        180000000000200D0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFF744456B30336451526E8F919ACACCC8EEEF
        ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF744456B30336451526E8F919ACACCC8
        EEEFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF5D5B75001BA90028
        CDE6D2D2B9A6AE796D8A5650713E3E645255739B9DA3D2D3D0F3F4F1FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D5B75001BA9
        0028CDE6D2D2B9A6AE796D8A5650713E3E645255739B9DA3D2D3D0F3F4F1FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFF70000631232B60429C4EDD9D2EEDBD6FFF7D9FFFADBFFFEDDFAE0CEAA
        98A7726685514C6E3D3D635E617BA6A7AAD8D9D6F7F8F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF70000631232B60429C4EDD9D2EEDBD6FFF7D9FFFADBFFFEDDFAE0
        CEAA98A7726685514C6E3D3D635E617BA6A7AAD8D9D6F7F8F5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFF60001671332B5052AC5F2DCD19799D15C
        6DD15D6ED16675D19F9FD2E0D1D6FFF8DBFFFCDEFFFFE0EED7CBA191A46C6382
        4D4A6C4747687E7B81E1E0D7FFFFFFFFFFF60001671332B5052AC5F2DCD19799
        D15C6DD15D6ED16675D19F9FD2E0D1D6FFF8DBFFFCDEFFFFE0EED7CBA191A46C
        63824D4A6C4747687E7B81E1E0D7FFFFFFFFFFFF0000FFFFFFFFFFF600016714
        32B6062BC6E8D5D1FFEDD2FFECD2FFEDD2FFE6D1CAC0D29195D26474D26273D2
        6575D29C9FD6DDD1DCFFFDE1FFFFE98D89A20223C41C226FFFFFFFFFFFF60001
        671432B6062BC6E8D5D1FFEDD2FFECD2FFEDD2FFE6D1CAC0D29195D26474D262
        73D26575D29C9FD6DDD1DCFFFDE1FFFFE98D89A20223C41C226FFFFFFFFFFFFF
        0000FFFFFFFFFFF60001671433B6082CC7EBD7D0E6D3D2FFEAD2FFECD1FFEDD3
        FFEFD4FFF0D6FFF1D8FFF1D9FFF1DAD5CBDA9BA0D76475D4979EDC938E9F1A3F
        DE0F1F8EFFFFFFFFFFF60001671433B6082CC7EBD7D0E6D3D2FFEAD2FFECD1FF
        EDD3FFEFD4FFF0D6FFF1D8FFF1D9FFF1DAD5CBDA9BA0D76475D4979EDC938E9F
        1A3FDE0F1F8EFFFFF9FFFFFF0000FFFFFFFFFFF60002671634B7092DC9F2DDD1
        989AD15D6ED15D6ED15F70D1868DD3BBB6D5F1E0D9FFF4DCFFF4DEFFF8E0FFF9
        E1FFF9E1FFFEE78A88A11D41DF13228DFFFFFFFFFFF60002671634B7092DC9F2
        DDD1989AD15D6ED15D6ED15F70D1868DD3BBB6D5F1E0D9FFF4DCFFF4DEFFF8E0
        FFF9E1FFF9E1FFFEE78A88A11D41DF13228DFFFFF9FFFFFF0000FFFFFFFFFFF5
        00056A1837BA0A2ECAE8D6D1FFEDD2FFECD2FFEED3FFEFD6E2D4D7AFAED77A86
        D56274D56476D5697AD59BA1DBD0CCE0FFFEEB8B8AA42044E215248FFFFFFFFF
        FFF500056A1837BA0A2ECAE8D6D1FFEDD2FFECD2FFEED3FFEFD6E2D4D7AFAED7
        7A86D56274D56476D5697AD59BA1DBD0CCE0FFFEEB8B8AA42044E215248FFFFF
        F9FFFFFF0000FFFFFFFFFFF500096E1C3ABD0A2FCBECD7D1E5D3D1FFE9D3FFEF
        D5FFF0D7FFF3DAFFF5DDFFF7E0FFF7E2FFF9E5FFF7E7D5D1E39DA5DE9DA6E495
        94A82346E5162590FFFFFFFFFFF500096E1C3ABD0A2FCBECD7D1E5D3D1FFE9D3
        FFEFD5FFF0D7FFF3DAFFF5DDFFF7E0FFF7E2FFF9E5FFF7E7D5D1E39DA5DE9DA6
        E49594A82346E5162590FFFFF9FFFFFF0000FFFFFFFFFFF5000E721F3DC00B30
        CCF3DDD1999AD16171D15F70D25E70D3717ED49FA3D8CFC9DDFDEFE4FFFBE8FF
        FDEBFFFFEEFFFFEFFFFFF58C8EAA2649E8172692FFFFFFFFFFF5000E721F3DC0
        0B30CCF3DDD1999AD16171D15F70D25E70D3717ED49FA3D8CFC9DDFDEFE4FFFB
        E8FFFDEBFFFFEEFFFFEFFFFFF58C8EAA2649E8172692FFFFF8FFFFFF0000FFFF
        FFFFFFF40513772341C40C31CDF5DED1FFF0D2FFEFD4FFEFD6FFF2D9FAE8DBCC
        C6DC9FA5DB7181D86579D8667AD9697CD9919DDFDFDEF19294AD294CEC182893
        FFFFFFFFFFF40513772341C40C31CDF5DED1FFF0D2FFEFD4FFEFD6FFF2D9FAE8
        DBCCC6DC9FA5DB7181D86579D8667AD9697CD9919DDFDFDEF19294AD294CEC18
        2893FFFFF8FFFFFF0000FFFFFFFFFFF40B197C2745C81A3BCE6F7BD0CBBFD2EC
        DAD3FFF3D7FFF7D9FFF6DDFFFAE0FFFDE4FFFFE8FFFFECFFFFF0FFFFF3E0E0EF
        D0D3F29496B02C4FEF1A2995FFFFFFFFFFF40B197C2745C81A3BCE6F7BD0CBBF
        D2ECDAD3FFF3D7FFF7D9FFF6DDFFFAE0FFFDE4FFFFE8FFFFECFFFFF0FFFFF3E0
        E0EFD0D3F29496B02C4FEF1A2995FFFFF8FFFFFF0000FFFFFFFFFEF3111F822C
        49CB2442CE1D3DD0173AD6153ADB173BDB3653DC5C70DE818DDFA5AAE2CAC8E6
        EEE6EBFFFFEFFFFFF4FFFFF7FFFFFF9699AF2F51F21B2A96FFFFFFFFFEF3111F
        822C49CB2442CE1D3DD0173AD6153ADB173BDB3653DC5C70DE818DDFA5AAE2CA
        C8E6EEE6EBFFFFEFFFFFF4FFFFF7FFFFFF9699AF2F51F21B2A96FFFFF8FFFFFF
        0000FFFFFFFFFEF2172488304DCF2442CF2847D52139B3192C912137AB1F39BD
        1E3BC7193BE01C40E81C40E81B3FE91E41E93B59EB627AEE90A0F45063C6395A
        F31D2C98FFFFFFFFFEF2172488304DCF2442CF2847D52139B3192C912137AB1F
        39BD1E3BC7193BE01C40E81C40E81B3FE91E41E93B59EB627AEE90A0F45063C6
        395AF31D2C98FFFFF8FFFFFF0000FFFFFFFFFDF21E2B8D3451D32443D02949D9
        192C9316267D172888374180CFCAB2B3AF9F9D9DA08A8FAB7781B4717EC25B6D
        C83E56CD2A49E73B5AF03F5EF31E2D99FFFFFFFFFDF21E2B8D3451D32443D029
        49D9192C9316267D172888374180CFCAB2B3AF9F9D9DA08A8FAB7781B4717EC2
        5B6DC83E56CD2A49E73B5AF03F5EF31E2D99FFFFF8FFFFFF0000FFFFFFFEFDF1
        2431933855D72443CF2A49D91B2F991A2B881C2F97445093C3C2BAB8B9B9BEBD
        BBC3C3BED7D5C7545B98565EA38689A49DA2BB3857F34261F61F2E9BFFFFFFFE
        FDF12431933855D72443CF2A49D91B2F991A2B881C2F97445093C3C2BAB8B9B9
        BEBDBBC3C3BED7D5C7545B98565EA38689A49DA2BB3857F34261F61F2E9BFFFF
        F7FFFFFF0000FFFFFFFDFCF12A36983C59DA2443D02B4AD91C2F9A1B2C891D30
        98444F94C4C2BAB9BABABDBDBDC1C1C1D5D4CB3A46A53747BD2D3BA6B4B8C738
        58F54463F9202F9CFFFFFFFDFCF12A36983C59DA2443D02B4AD91C2F9A1B2C89
        1D3098444F94C4C2BAB9BABABDBDBDC1C1C1D5D4CB3A46A53747BD2D3BA6B4B8
        C73858F54463F9202F9CFFFFF7FFFFFF0000FFFFFFFDFBF02F3B9D405CDE2443
        CF2B4ADA1C309B1C2D8A1F319A455095C6C5BDBDBDBDC1C1C1C4C5C5DAD9CF3F
        4BA8404EC13945ADB4B9C93A59F74665FB21309DFFFFFFFDFBF02F3B9D405CDE
        2443CF2B4ADA1C309B1C2D8A1F319A455095C6C5BDBDBDBDC1C1C1C4C5C5DAD9
        CF3F4BA8404EC13945ADB4B9C93A59F74665FB21309DFFFFF7FFFFFF0000FFFF
        FFFCFBEF3540A1425EE02443CF2B4ADA1C319C1E2E8C20339C465297CAC9C1C0
        C0C1C4C5C5C9C9CADEDED4424EAC4452C63D48B1B6BBCB3C5BF94866FD22319E
        FFFFFFFCFBEF3540A1425EE02443CF2B4ADA1C319C1E2E8C20339C465297CAC9
        C1C0C0C1C4C5C5C9C9CADEDED4424EAC4452C63D48B1B6BBCB3C5BF94866FD22
        319EFFFFF7FFFFFF0000FFFFFFFCFBF03642A64966E81F3FCF2747DB172A9417
        257E1B2B92444F94CECDC6C5C5C6C9C9CACDCECFE3E2D93C47AC4250CB3B47B6
        B8BDCD3D5CFB4A68FF21309FFFFFFFFCFBF03642A64966E81F3FCF2747DB172A
        9417257E1B2B92444F94CECDC6C5C5C6C9C9CACDCECFE3E2D93C47AC4250CB3B
        47B6B8BDCD3D5CFB4A68FF21309FFFFFF6FFFFFF0000FFFFFFFFFFFF3A3F8A46
        56C64054C8435BD7394FC02E41A820319A5D6287D0CFC9CBCCCBD3D4D2DBDBDB
        E9E9E49398BC6B72B9686EAFBFC5D74162FF4B6BFF1F2A8EFFFFFFFFFFFF3A3F
        8A4656C64054C8435BD7394FC02E41A820319A5D6287D0CFC9CBCCCBD3D4D2DB
        DBDBE9E9E49398BC6B72B9686EAFBFC5D74162FF4B6BFF1F2A8EFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFE7E6E4D1CFD5B8B6C2A4A2B78F8EAF8F8EA79998A7
        8484997D7D9375758B7170856E6E84858592A2A1A3A7A7A84B5796051EAD1723
        8FF0EDE5FFFFFFFFFFFFFFFFFFE7E6E4D1CFD5B8B6C2A4A2B78F8EAF8F8EA799
        98A78484997D7D9375758B7170856E6E84858592A2A1A3A7A7A84B5796051EAD
        17238FF0EDE5FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFDE6E6
        EED0D0DFC0BFCFEFECE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFD
        E6E6EED0D0DFC0BFCFEFECE8FFFFFFFFFFFFFFFFFFFFFFFF0000}
      OptionsImage.NumGlyphs = 2
      TabOrder = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnGravaPrecoClick
    end
    object btnSair: TcxButton
      Left = 425
      Top = 0
      Width = 102
      Height = 33
      Hint = 'Fecha Tela Atual'
      Caption = '&Sair'
      Colors.Default = 16776176
      Colors.Normal = 16776176
      Colors.Hot = 16776176
      Colors.Pressed = 16776176
      Colors.Disabled = 16776176
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7A9ECF556E92E7E5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A9ECF556E92E7E5E1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BB4D81657B03651749C
        9996B9B9B9F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BB4
        D81657B03651749C9996B9B9B9F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCAD7E9225CAC1454AD465D7AAFACA9A4A4A4AFAFAFDBDBDBFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCAD7E9225CAC1454AD465D7AAFACA9A4A4A4AFAFAF
        DBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF1F6134EA31956A81A57AB4A5E7BC3
        C1BDBCBCBCBCBCBCB8B8B8C4C4C4F2F2F2FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF1F6134EA31956
        A81A57AB4A5E7BC3C1BDBCBCBCBCBCBCB8B8B8C4C4C4F2F2F2FEFEFEFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F6F9
        4E7AB91755AA2460B21A57AA4E617DD4D3CFCCCCCCCDCDCDD2D2D2D2D2D2D5D5
        D5E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF4F6F94E7AB91755AA2460B21A57AA4E617DD4D3CFCCCCCCCDCDCD
        D2D2D2D2D2D2D5D5D5E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFAFC0D85F86BE1955A92764B72564B71B58AB50627CDD
        DBD7D5D5D5D9D9D9DFDFDFE3E3E3E9E9E9F5F4F3B4B9C0C0C9D6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFC0D85F86BE1955A92764B72564
        B71B58AB50627CDDDBD7D5D5D5D9D9D9DFDFDFE3E3E3E9E9E9F5F4F3B4B9C0C0
        C9D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF205DAB1B5AAE
        286ABB296BBD2869BD1F5BB04B5D76CFCDCBCBCBCBD3D3D3DADADAE1E1E1ECEC
        ECFFFFFF597FAD5B88CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF205DAB1B5AAE286ABB296BBD2869BD1F5BB04B5D76CFCDCBCBCBCBD3D3D3
        DADADAE1E1E1ECECECFFFFFF597FAD5B88CBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF386FB62564B72C6EC02C6DC02B6EC01F5EB2495C76D2
        CFCDCDCDCDD4D4D4DBDBDBE1E1E1ECECECFFFFFF6587AB7695DAFFFFF3F6FCF6
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF386FB62564B72C6EC02C6DC02B6E
        C01F5EB2495C76D2CFCDCDCDCDD4D4D4DBDBDBE1E1E1ECECECFFFFFF6587AB76
        95DAFFFFF3F6FCF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F72B73169B1
        2E71C42D70C32B72C92767BB566271D0CFCDCDCDCDD4D4D4DBDBDBE1E1E1ECEB
        EBFFFFFE6E89BE5187B47BD074E2F4E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF3F72B73169B12E71C42D70C32B72C92767BB566271D0CFCDCDCDCDD4D4D4
        DBDBDBE1E1E1ECEBEBFFFFFE6E89BE5187B47BD074E2F4E1FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF4579B93C70AF3075C73077CA3671B72C59926F6C6ACE
        CECECDCDCDD4D4D4DBDBDBE1E1E1ECECECFFFFFF718BA532B04760C860EDF7ED
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4579B93C70AF3075C73077CA3671
        B72C59926F6C6ACECECECDCDCDD4D4D4DBDBDBE1E1E1ECECECFFFFFF718BA532
        B04760C860EDF7EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4079BE2F70C0
        3278CA337ACD577BA73A5E8E757475CDCDCDCDCDCDD4D4D4DBDBDBDFDFDFFBF5
        FBDAE4D954B45748C54A59C260BBE4BBCCEBCCC9E9C9C9E9C9C9E9C9C9E9C9CA
        E9CA4079BE2F70C03278CA337ACD577BA73A5E8E757475CDCDCDCDCDCDD4D4D4
        DBDBDBDFDFDFFBF5FBDAE4D954B45748C54A59C260BBE4BBCCEBCCC9E9C9C9E9
        C9C9E9C9C9E9C9CAE9CA427CC13072C4367DCF3175C52B71C53174C4686E78CF
        CDCBCDCDCDD3D3D3D9D9D9F7F1F7D6D9D64EB5513ABC3F42B9484CBE535EC565
        62C86867CA6E6ACC726FCE7878D3816FCD76427CC13072C4367DCF3175C52B71
        C53174C4686E78CFCDCBCDCDCDD3D3D3D9D9D9F7F1F7D6D9D64EB5513ABC3F42
        B9484CBE535EC56562C86867CA6E6ACC726FCE7878D3816FCD76457FC53477C7
        3578C93175C7357ED22A6FC1445570D2CFCCCDCDCDD5D5D5EAE5E9C5CCC523A9
        262CB63234B2393BB74240B84641BB4848BE504DC15653C45B59C76260CB6B66
        CB6E457FC53477C73578C93175C7357ED22A6FC1445570D2CFCCCDCDCDD5D5D5
        EAE5E9C5CCC523A9262CB63234B2393BB74240B84641BB4848BE504DC15653C4
        5B59C76260CB6B66CB6E4782C83175C73074C6377BC93882D62F72C24B5970D2
        CFCCCDCDCDDAD7DAADC4AC50B75226B22B27AC2B30B23538B53C3BB64240B947
        47BD4E4DBF5451C35958C6605FC96963C96B4782C83175C73074C6377BC93882
        D62F72C24B5970D2CFCCCDCDCDDAD7DAADC4AC50B75226B22B27AC2B30B23538
        B53C3BB64240B94747BD4E4DBF5451C35958C6605FC96963C96B4884C9367ACB
        367FD1377CCC3883D63075C64B5970D2CFCCCECDCECFD1CF55B05649C34B4BB8
        4E35B23A27AD2B2DB13236B33B3BB74141BA4948BD4F4DC05451C35A59C66261
        C6674884C9367ACB367FD1377CCC3883D63075C64B5970D2CFCCCECDCECFD1CF
        55B05649C34B4BB84E35B23A27AD2B2DB13236B33B3BB74141BA4948BD4F4DC0
        5451C35A59C66261C6674A87CC3A81D03982D53A7ECE3984D83277C94A5970D2
        CFCCCCCCCCDCDADCCACCC95DB45F47C04A53BC554EBA513FB74337B43C37B43C
        3AB7403FB94543BC4A4BBF5152C25A5CC5614A87CC3A81D03982D53A7ECE3984
        D83277C94A5970D2CFCCCCCCCCDCDADCCACCC95DB45F47C04A53BC554EBA513F
        B74337B43C37B43C3AB7403FB94543BC4A4BBF5152C25A5CC5614D89CE3B81D1
        3983D53B81CF3985DA3479CB4A5970D2CFCCCDCDCDD3D3D3E8E5E8D9D7D956B3
        5746BE484FBB5152BE5653BE5653BE5855C05A57C25C5AC4605FC66568CB7069
        C9704D89CE3B81D13983D53B81CF3985DA3479CB4A5970D2CFCCCDCDCDD3D3D3
        E8E5E8D9D7D956B35746BE484FBB5152BE5653BE5653BE5855C05A57C25C5AC4
        605FC66568CB7069C9704D8ACF3A84D53A84D53A81D03B86DB357ACB48566CD2
        CFCCCDCDCDD3D3D3DADADAEEEBEEDCE0DC5AB25B44BD464CB95052BD564CB94F
        4BB94C4DBA4F4EBC5150BC5354BE5854BC564D8ACF3A84D53A84D53A81D03B86
        DB357ACB48566CD2CFCCCDCDCDD3D3D3DADADAEEEBEEDCE0DC5AB25B44BD464C
        B95052BD564CB94F4BB94C4DBA4F4EBC5150BC5354BE5854BC56548DCD4782C4
        3885D63E82D1418ADB3E8ADE4E627CD0CFCBCCCCCCD4D4D4DADADAE0E0E0F6F3
        F6F7F0F562B16A48BE445DBF5DF7FBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF548DCD4782C43885D63E82D1418ADB3E8ADE4E627CD0CFCBCCCCCCD4D4D4
        DADADAE0E0E0F6F3F6F7F0F562B16A48BE445DBF5DF7FBF6FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF548FCF4785C93E88DA3A81D14492E45A9FDDAAB1B8CC
        CBC9CBCBCBD4D4D4DBDBDBE1E1E1EBEBEBFFFFFF7D98C735AB6354BE4CE6F5E7
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF548FCF4785C93E88DA3A81D14492
        E45A9FDDAAB1B8CCCBC9CBCBCBD4D4D4DBDBDBE1E1E1EBEBEBFFFFFF7D98C735
        AB6354BE4CE6F5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF518FD44088D9
        4087D73F92E75A98D0A9B1B7CAC6C4C5C5C5CBCBCBD3D3D3DADADAE1E1E1EBEB
        EBFFFFFC7294C56AA4D487D27DDFF3DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF518FD44088D94087D73F92E75A98D0A9B1B7CAC6C4C5C5C5CBCBCBD3D3D3
        DADADAE1E1E1EBEBEBFFFFFC7294C56AA4D487D27DDFF3DEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF538FD43983D74592E2779EC0BFB7B0C9C5C0C7C5C2CE
        CCC9D4D2CFDDDBD8E4E2E0EBE9E7F6F4F2FFFFFF7196B97DA9EFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF538FD43983D74592E2779EC0BFB7
        B0C9C5C0C7C5C2CECCC9D4D2CFDDDBD8E4E2E0EBE9E7F6F4F2FFFFFF7196B97D
        A9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5291D63A87DA
        4C82BA8F939C93A2B391A0B197A5B69BAABBA0AEBEA6B4C3ABB9C9B0BDCCB7C5
        D2C4CDD85C8BBE7AABE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF5291D63A87DA4C82BA8F939C93A2B391A0B197A5B69BAABBA0AEBEA6B4C3
        ABB9C9B0BDCCB7C5D2C4CDD85C8BBE7AABE1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF5D96D35090D6538FD45290D64D8FD74D8ED54D8DD54C
        8CD54B8BD5498AD3498AD44789D24788D24689D23B82D28CB0DAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D96D35090D6538FD45290D64D8F
        D74D8ED54D8DD54C8CD54B8BD5498AD3498AD44789D24788D24689D23B82D28C
        B0DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OptionsImage.NumGlyphs = 2
      TabOrder = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSairClick
    end
    object btnExcluir: TcxButton
      Left = 214
      Top = 0
      Width = 99
      Height = 33
      Hint = 'Cancela Altera'#231#245'es Realizadas'
      Caption = '&Excluir'
      Colors.Default = 16776176
      Colors.Normal = 16776176
      Colors.Hot = 16776176
      Colors.Pressed = 16776176
      Colors.Disabled = 16776176
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFEFEFEFDFDFDFBFBFBF1F2F2E4E5E5D4D4D4C8C8C8C4C4C4C4C4
        C4CACACAD8D8D8E8E8E8F5F5F5FCFCFCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFDFDFDF0F0F0E6E7E79F9E9E989494ACA9A9C6C5C5
        DAD9D9EAEAEAE9E9E9DCDCDCCDCCCCB2B1B19C9A9AB6B6B6EBEBEBF6F6F6FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEDEDED7A7777594F4FD6
        CECEECE7E7F7F4F4FCFBFBFAF9F9FAF9F9FBFAFAFDFAFAF8F6F6E2DADA6F6363
        ABABABF2F3F3FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFF
        FF847E7EA8A6A6E5E6E6F9FAFAFCFCFCF4F3F3ECEAEAE4E1E1DFDBDBD4CFCFC2
        BBBBB9AFAF817474B3B1B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFADA7A7E7E8E8FFFFFFF8F9F9F6F3F6F7EFF6F1EBEFE8E2
        E5E0DCDDD8D1D3BEB7B7ABA0A0958686CECBCBFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA39D9DA69D9DAAA6A6C0B7BCA7BAA4
        8FC28DBAD2B7C7CFC36DB26AD1C9CAD2C7CAC6BDBDA29696CECBCBFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9898CFC9C9F0
        ECEEDCDED9006800008A0082D58256C856008C00026F03FDF6FBDBD4D6AAA1A1
        CBC9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF9B9595D9D3D3FFF9FF528751569C56B0DCB0D2EFD2E0F4E077C57762A2634A
        814AEADEE5B2A8A9CAC8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF999494E4E0E0FFFFFF095508147A13B7DDB6FFFFFFFFFF
        FFF1F8F10F770F004C00DBD4D5BAB2B3CBC8C8FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF979393F0EDEDFFFFFF427D41006C00
        FFFFFFFFFFFFFFFFFFD1E8D1077107598A57EEE1E7BFB8B8CBC9C9FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969292F7F5F5FA
        FBFAF1EDEFBED3BC39A839EBF6EBC1EBC17AC279BFD8BEF0ECEDDFD8D9C4BFBF
        CDCACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF959191FAF8F8FFFFFFFAF3F8A9C9A800870055C85569CE69008B00318A31FF
        F8FFDED8D8CBC5C5CCCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF959191FDFCFCFFFEFEEFEDEDFFF9FF6ABB6A20B82022BA
        223FA93FFCF8FCE9E7E6E0DBDBD0CCCCCECBCBFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939090FFFFFFFFFFFFEFEDEDF1EFEF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFCFDEEEBEBE1DBDBD2CFCFCECCCCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF918E8EFFFFFFFF
        FFFFEFECECF0EEEEFAF9F9FCFCFCFDFDFDFDFDFDFBFAFAEEEBEBE1DBDBD0CCCC
        CFCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF8F8D8DFFFFFFFFFFFFF5F2F2F5F3F3FCFBFBFCFCFCFDFDFDFDFDFDFBFAFAED
        EAEADFDADACDCACAD1CFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF949292F0F1F1BFBEBED1D0D0E1E0E0EDEDEDF5F5F5FAFA
        FAFEFEFEFCFCFCF8F6F6F0EDEDD8D6D6D1CFCFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA19F9F645D5DE4DDDDEDE9E9F6F4F4
        FBFAFAFEFEFEFEFEFEFEFEFEFBFBFBF2EFEFDED8D8B2A6A6EAE8E8FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D8B8BAA
        A5A5DAD6D6F3F1F1FBFAFAFEFEFEFEFEFEFFFFFFFBFAFAE8E5E5CDC8C8CDC7C7
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFEFEEEEE9E8E8EEEDEDF0F0F0FFFFFFF8F7F7F2F2F2F7
        F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnExcluirClick
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 374
    Width = 712
    Height = 19
    Panels = <>
    ExplicitWidth = 721
  end
  object qrysimulacao: TFDQuery
    AfterInsert = qrysimulacaoAfterInsert
    Connection = Dmdados.FDConnection
    UpdateOptions.AssignedValues = [uvGeneratorName]
    SQL.Strings = (
      'select * from simulacao_preco'
      'where codigo_produto = 0')
    Left = 640
    Top = 256
    object qrysimulacaoCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Origin = 'CODIGO_PRODUTO'
    end
    object qrysimulacaoPRECO_COMPRA: TSingleField
      FieldName = 'PRECO_COMPRA'
      Origin = 'PRECO_COMPRA'
      OnChange = qrysimulacaoPRECO_COMPRAChange
    end
    object qrysimulacaoPERC_ICMS: TSingleField
      FieldName = 'PERC_ICMS'
      Origin = 'PERC_ICMS'
      OnChange = qrysimulacaoPERC_ICMSChange
    end
    object qrysimulacaoPERC_FRETE: TSingleField
      FieldName = 'PERC_FRETE'
      Origin = 'PERC_FRETE'
      OnChange = qrysimulacaoPERC_FRETEChange
    end
    object qrysimulacaoPERC_OUTRAS_DESPESAS: TSingleField
      FieldName = 'PERC_OUTRAS_DESPESAS'
      Origin = 'PERC_OUTRAS_DESPESAS'
      OnChange = qrysimulacaoPERC_OUTRAS_DESPESASChange
    end
    object qrysimulacaoPERC_IPI: TSingleField
      FieldName = 'PERC_IPI'
      Origin = 'PERC_IPI'
      OnChange = qrysimulacaoPERC_IPIChange
    end
    object qrysimulacaoPERC_PIS: TSingleField
      FieldName = 'PERC_PIS'
      Origin = 'PERC_PIS'
      OnChange = qrysimulacaoPERC_PISChange
    end
    object qrysimulacaoPERC_COFINS: TSingleField
      FieldName = 'PERC_COFINS'
      Origin = 'PERC_COFINS'
      OnChange = qrysimulacaoPERC_COFINSChange
    end
    object qrysimulacaoPERC_SUB_TRIBUTARIA: TSingleField
      FieldName = 'PERC_SUB_TRIBUTARIA'
      Origin = 'PERC_SUB_TRIBUTARIA'
      OnChange = qrysimulacaoPERC_SUB_TRIBUTARIAChange
    end
    object qrysimulacaoMARKUP: TSingleField
      FieldName = 'MARKUP'
      Origin = 'MARKUP'
      OnChange = qrysimulacaoMARKUPChange
    end
    object qrysimulacaoPRECO_SUGERIDO: TSingleField
      FieldName = 'PRECO_SUGERIDO'
      Origin = 'PRECO_SUGERIDO'
    end
    object qrysimulacaoCUSTO_FINAL: TSingleField
      FieldName = 'CUSTO_FINAL'
      Origin = 'CUSTO_FINAL'
    end
    object qrysimulacaoMVA: TSingleField
      FieldName = 'MVA'
      Origin = 'MVA'
      OnChange = qrysimulacaoMVAChange
    end
    object qrysimulacaoBASE_SUB_TRIBUTARIA: TSingleField
      FieldName = 'BASE_SUB_TRIBUTARIA'
      Origin = 'BASE_SUB_TRIBUTARIA'
    end
    object qrysimulacaoREDUCAO_BASE: TSingleField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      OnChange = qrysimulacaoREDUCAO_BASEChange
    end
    object qrysimulacaoSUB_TRIBUTARIA: TSingleField
      FieldName = 'SUB_TRIBUTARIA'
      Origin = 'SUB_TRIBUTARIA'
    end
  end
  object dssimulacao: TDataSource
    DataSet = qrysimulacao
    Left = 688
    Top = 256
  end
  object qryaux: TFDQuery
    Connection = Dmdados.FDConnection
    Left = 776
    Top = 136
  end
end
