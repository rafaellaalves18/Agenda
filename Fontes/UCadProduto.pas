unit UCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, cxButtons,
  LMDControl, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomPanelFill, LMDPanelFill, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, cxControls, cxContainer, cxEdit,
  cxTextEdit, cxMaskEdit, cxButtonEdit, cxDBEdit;

type
  TFrmCadProduto = class(TForm)
    pnlTitulo: TLMDPanelFill;
    pnlBotoes: TLMDPanelFill;
    btnCancelar: TcxButton;
    btnGravaPreco: TcxButton;
    btnSair: TcxButton;
    btnExcluir: TcxButton;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    btnNovo: TcxButton;
    Panel15: TPanel;
    Panel3: TPanel;
    DESCRICAO_PROD: TDBEdit;
    qryproduto: TFDQuery;
    dsproduto: TDataSource;
    qryprodutoCODIGO_PRODUTO: TIntegerField;
    qryprodutoDESCRICAO_PROD: TStringField;
    CODIGO_PRODUTO: TcxDBButtonEdit;
    procedure btnSairClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnGravaPrecoClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure CODIGO_PRODUTOPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure CODIGO_PRODUTOExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    iCodigoProduto : integer;
  end;

var
  FrmCadProduto: TFrmCadProduto;

implementation

  uses Udados, UConsultaProduto;

{$R *.dfm}

procedure TFrmCadProduto.btnCancelarClick(Sender: TObject);
begin
   Formshow(nil);
end;

procedure TFrmCadProduto.btnExcluirClick(Sender: TObject);
begin
   If Application.MessageBox('Confirma Exclusão do Produto?','Atenção',MB_ICONQUESTION + MB_YESNO + MB_DEFBUTTON2) = idNo Then
     Exit;

   qryproduto.Delete;
   Application.MessageBox('Dados excluidos com sucesso','Atenção',mb_iconexclamation);
end;

procedure TFrmCadProduto.btnGravaPrecoClick(Sender: TObject);
begin

   qryproduto.Post;
   ShowMessage('Os Dados foram gravados com sucesso!');
   Formshow(nil);
end;

procedure TFrmCadProduto.btnNovoClick(Sender: TObject);
begin
   qryproduto.Open;
   qryproduto.Append;
   qryprodutoCODIGO_PRODUTO.AsInteger :=  dmdados.ProximoID('GEN_PRODUTO_ID');
end;

procedure TFrmCadProduto.btnSairClick(Sender: TObject);
begin
   Close;
end;

procedure TFrmCadProduto.CODIGO_PRODUTOExit(Sender: TObject);
begin

   qryproduto.close;
   qryproduto.open;
   qryproduto.edit;
   qryprodutoCODIGO_PRODUTO.AsString := intTostr(iCodigoProduto);
   CODIGO_PRODUTO.Text               := intTostr(iCodigoProduto);


   if CODIGO_PRODUTO.Text <> '' then
   begin
      qryproduto.SQL.Text := ' select * from produto where codigo_produto ='+qryprodutoCODIGO_PRODUTO.AsString;
      qryproduto.Open();
   end;
end;

procedure TFrmCadProduto.CODIGO_PRODUTOPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
   Application.CreateForm(TFrmConsultaProduto,FrmConsultaProduto );
   FrmConsultaProduto.iTag := 2;
   FrmConsultaProduto.ShowModal;
   FrmConsultaProduto.Free;
end;

procedure TFrmCadProduto.FormCreate(Sender: TObject);
begin
   Dmdados.FDConnection.Connected;

end;

procedure TFrmCadProduto.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if key=#13 then
      SelectNext(ActiveControl, true, true);
end;

procedure TFrmCadProduto.FormShow(Sender: TObject);
begin
   qryproduto.Close;
end;

end.
