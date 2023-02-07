unit UFuncoes;

interface
uses
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, System.SysUtils;

  procedure prcValidaCamposObr (Form: TForm);

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

end.
