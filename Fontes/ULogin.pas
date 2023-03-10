unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, Udados, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, cxButtons ;

type
  TFrmLogin = class(TForm)
    pnlfiundo: TPanel;
    pnllateral: TPanel;
    lblbemvindos: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    img: TImage;
    Panel1: TPanel;
    lblusuario: TLabel;
    edtusuario: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    lblsenha: TLabel;
    edtsenha: TEdit;
    Panel4: TPanel;
    qryconsulta: TFDQuery;
    btnconfirmar: TcxButton;
    btnsair: TcxButton;
    procedure btnsairClick(Sender: TObject);
    procedure btnconfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;




var
  FrmLogin: TFrmLogin;



implementation

{$R *.dfm}

procedure TFrmLogin.btnconfirmarClick(Sender: TObject);
begin
    qryconsulta.Close;
    qryconsulta.SQL.Add(' select * from usuarios where login='+ quotedstr(edtusuario.Text) + ' and senha = ' + quotedstr(edtsenha.Text));
    qryconsulta.open;

    if qryconsulta.RecordCount <= 0 then
    begin
      Application.MessageBox('Dados incorretos', 'ATEN??O', MB_ICONEXCLAMATION);
      exit;
    end
    else
       close;

end;

procedure TFrmLogin.btnsairClick(Sender: TObject);
begin
   Application.Terminate;
end;

end.
