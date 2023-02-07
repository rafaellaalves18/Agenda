unit UFuncoes;

interface
uses
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, System.SysUtils;

  procedure prcValidaCamposObr (Form: TForm);
  function iif(Condicao : boolean; s1, s2 : String) : String;overload;
  function iif(Condicao : boolean; s1, s2 : Double) : Double;overload;
  function iif(Condicao : boolean; s1, s2 : Integer) : Integer;overload;
  function iif(Condicao : boolean; s1, s2 : boolean) : boolean;overload;
  function iif(Condicao : boolean; s1, s2 : Variant) : Variant;overload;

implementation


procedure prcValidaCamposObr (Form: TForm);
var
   i : integer;
begin

   for I :=0 to Form.ComponentCount - 1 do
   begin
       if Form.Components[i].Tag = 6 then
       begin
         if ((Form.Components[i] as Tedit).Hint <> '') and
            ((Form.Components[i] as Tedit).Text = '') then
         begin
            ShowMessage('O campo '+(Form.Components[i] as Tedit).Hint +' não esta preechido!');
            Abort;
         end;

       end;
   end;

end;

function iif(Condicao : boolean; s1, s2 : String) : String;overload;
begin
   if Condicao then
      Result := s1
   else
      Result := s2;
end;
function iif(Condicao : boolean; s1, s2 : Double) : Double;overload;
begin
   if Condicao then
      Result := s1
   else
      Result := s2;
end;
function iif(Condicao : boolean; s1, s2 : Integer) : Integer;overload;
begin
   if Condicao then
      Result := s1
   else
      Result := s2;
end;

function iif(Condicao : boolean; s1, s2 : boolean) : boolean;overload;
begin
   if Condicao then
      Result := s1
   else
      Result := s2;
end;

function iif(Condicao : boolean; s1, s2 : Variant) : variant;overload;
begin
   if Condicao then
      Result := s1
   else
      Result := s2;
end;

end.
