unit UConfigServidor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  UFuncoes, Udados, classes.conexao;

type
  TFrmConfigServidor = class(TForm)
    shfundo: TShape;
    pnlfundo: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel5: TPanel;
    btnconfirmar: TSpeedButton;
    Panel6: TPanel;
    btnsair: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    edtnomeserv: TEdit;
    edtbase: TEdit;
    edtlogin: TEdit;
    edtporta: TEdit;
    edtsenha: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    edtnomeserv_atual: TEdit;
    edtbase_atual: TEdit;
    edtlogin_atual: TEdit;
    edtporta_atual: TEdit;
    edtsenha_atual: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    txtdriver: TEdit;
    Label16: TLabel;
    txtdrivernova: TEdit;
    procedure btnconfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnsairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConfigServidor: TFrmConfigServidor;

implementation

{$R *.dfm}

procedure TFrmConfigServidor.btnconfirmarClick(Sender: TObject);
begin
   prcValidaCamposObr(FrmConfigServidor);

   Dmdados.Conexao.Servidor  := edtnomeserv.Text;
   Dmdados.Conexao.Base      := edtbase.Text;
   Dmdados.Conexao.Login     := edtlogin.Text;
   Dmdados.Conexao.Senha     := edtsenha.Text;
   Dmdados.Conexao.Porta     := edtporta.Text;
   Dmdados.Conexao.Driver    := txtdrivernova.text;
   Dmdados.Conexao.prcGravaArqIni;

   if (Dmdados.Conexao.ConexaoBD) then
   begin
     Application.MessageBox( 'Conexão de Banco de Dados realizada', 'ATENÇÃO', MB_ICONQUESTION);
     Application.Terminate;
   end
   else
   begin
     Application.MessageBox('Não foi possivel conectar no Banco de Dados', 'ATENÇÃO', MB_ICONQUESTION);
     exit;
   end;
end;

procedure TFrmConfigServidor.btnsairClick(Sender: TObject);
begin
 close;
end;

procedure TFrmConfigServidor.FormShow(Sender: TObject);
begin
   if Dmdados.Conexao.fncLerArqIni then
   begin
      edtnomeserv_atual.Text := Dmdados.Conexao.Servidor;
      edtbase_atual.Text     := Dmdados.Conexao.Base;
      edtlogin_atual.Text    := Dmdados.Conexao.Login;
      edtsenha_atual.Text    := Dmdados.Conexao.Senha;
      edtporta_atual.Text    := Dmdados.Conexao.Porta;
      txtdriver.text         := Dmdados.Conexao.Driver;
   end;

end;

end.
