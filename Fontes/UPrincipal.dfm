object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsSingle
  ClientHeight = 389
  ClientWidth = 925
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 448
    Top = 192
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object CadastrodeProduto1: TMenuItem
        Caption = 'Cadastro de Produto'
        OnClick = CadastrodeProduto1Click
      end
      object SimulaodePreo1: TMenuItem
        Caption = 'Simula'#231#227'o de Pre'#231'o'
        OnClick = SimulaodePreo1Click
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object ConsultaSimulaodePreo1: TMenuItem
        Caption = 'Consulta Simula'#231#227'o de Pre'#231'o'
        OnClick = ConsultaSimulaodePreo1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
