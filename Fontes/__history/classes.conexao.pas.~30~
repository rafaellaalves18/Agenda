unit classes.conexao;

interface

uses
  FireDAC.Comp.Client, FireDAC.Stan.Intf, System.SysUtils,System.IniFiles, Vcl.Forms;

 type
  TConexao = class
    private
    FServidor: String;
    FMsgErro: String;
    FSenha: String;
    FBase: String;
    FLogin: String;
    FPorta: String;
    FDriver : String ;
    FConexao: TFDConnection;

    public
      constructor Create ( NomeConexao :TFDConnection );
      destructor Destroy; override;

      function ConexaoBD : Boolean;
      procedure prcGravaArqIni;
      function fncLerArqIni: boolean;
      property Conexao : TFDConnection Read FConexao Write FConexao;
      property Servidor: String Read FServidor Write FServidor;
      property Base    : String Read FBase Write FBase;
      property Login   : String Read FLogin Write FLogin;
      property Senha   : String Read FSenha Write FSenha;
      property Porta   : String Read FPorta Write FPorta;
      property Driver: String Read FDriver Write FDriver;
      property MsgErro : String Read FMsgErro Write FMsgErro;
  end;

implementation

{ TConexao }

function TConexao.ConexaoBD: Boolean;
begin
   Result := true;

   FConexao.Params.Clear;

   if not fncLerArqIni then
   begin
     Result   := false;
     FMsgErro := 'O arquivo de configuração nao foi encontrado!';
   end
   else
   begin
     FConexao.Params.Add('Server='+ FServidor);
     FConexao.Params.Add('user_name='+ Flogin);
     FConexao.Params.Add('password='+ FSenha);
     FConexao.Params.Add('port='+ FPorta);
     FConexao.Params.Add('DataBase='+ Fbase);
     FConexao.Params.Add('DriverID='+FDriver);

     try
       FConexao.Connected := true;
     except
       on e:Exception do
       begin
         FMsgErro := e.Message;
         Result := false;
       end;
     end;
   end;

end;

constructor TConexao.Create(NomeConexao: TFDConnection);
begin
      FConexao :=  NomeConexao;
end;

destructor TConexao.Destroy;
begin
  FConexao.Connected := false;
  inherited;
end;

procedure TConexao.prcGravaArqIni;
var
  IniFile : String;
  Ini     : TiniFile;
begin
   // funcao para buscar o caminho e o nome do exe e cria o .ini
   IniFile := ChangeFileExt(Application.Exename, '.ini' ) ;
   Ini     := TiniFile.Create( IniFile); // criado o arquivo ini

   Try
     // escreve a string dentro do arquivo
     // armazena no arquivo ini as propriedade da classe
     Ini.WriteString('Configuracao','Servidor',FServidor );
     Ini.WriteString('Configuracao','Base', FBase );
     Ini.WriteString('Configuracao','Porta', FPorta );
     Ini.WriteString('Acesso','Login', FLogin );
     Ini.WriteString('Acesso','Senha', FSenha );
     Ini.WriteString('Configuracao','Driver', FDriver );
   Finally
     Ini.Free; // libera da memoria
   End;
end;


function TConexao.fncLerArqIni:boolean;
var
  IniFile : String;
  Ini     : TiniFile;
begin
   // funcao para buscar o caminho e o nome do exe e cria o .ini
   IniFile := ChangeFileExt(Application.Exename, '.ini' ) ;
   Ini     := TiniFile.Create( IniFile); // criado o arquivo ini

   if not FileExists(IniFile) then
      result := false
   else
   begin

      Try
       // faz a leitura do arquivo ini
       FServidor := Ini.ReadString('Configuracao','Servidor', '' );
       FBase     := Ini.ReadString('Configuracao','Base', '' );
       FPorta    := Ini.ReadString('Configuracao','Porta', '' );
       FDriver   := Ini.ReadString('Configuracao','Driver', '' );
       FLogin    := Ini.ReadString('Acesso','Login', '' );
       FSenha    := Ini.ReadString('Acesso','Senha', '' );

      Finally
       Result := true;
       Ini.Free; // libera da memoria
      End;
   end;
end;


end.
