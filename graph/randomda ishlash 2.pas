uses graphABc;
procedure XabarOut;

begin
if DrawingIsLocked
then textout(20,10,'Tasvir ekranga yo''naltirilgan.')
else textout(20,40,'Tasvir buferga yo''naltirilgan.')
end;
begin
setfontsize(12);
setfontcolor(random(250));
XabarOut;
lockdrawing;
XabarOut;
redraw;
end.