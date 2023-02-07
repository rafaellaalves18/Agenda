program SistemadeAgenda;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  Udados in 'Udados.pas' {Dmdados: TDataModule},
  ULogin in 'ULogin.pas' {FrmLogin},
  UConfigServidor in 'UConfigServidor.pas' {FrmConfigServidor},
  USimulacaoPreco in 'USimulacaoPreco.pas' {FrmSimulacaoPreco},
  UCadProduto in 'UCadProduto.pas' {FrmCadProduto},
  UConsultaSimulacao in 'UConsultaSimulacao.pas' {FrmConsultaSimulacao},
  UConsultaProduto in 'UConsultaProduto.pas' {FrmConsultaProduto},
  classes.conexao in 'classes.conexao.pas',
  UFuncoes in 'UFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TDmdados, Dmdados);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmConsultaSimulacao, FrmConsultaSimulacao);
  Application.CreateForm(TFrmConsultaProduto, FrmConsultaProduto);
  if Dmdados.Conexao.ConexaoBD then
  begin

      FrmLogin := TFrmLogin.Create(nil);
      FrmLogin.ShowModal;

      Application.CreateForm(TFrmPrincipal, FrmPrincipal);

      FrmLogin.Hide;
      FrmLogin.Free;

      Application.Run;
  end
  else
  begin

     //MessageBox('N�o foi possivel acessar o Banco de Dados', 'ATEN��O!',MB_OK );

     Application.CreateForm(TFrmConfigServidor, FrmConfigServidor);
     FrmConfigServidor.ShowModal;

  end;
end.
