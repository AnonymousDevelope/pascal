uses graphABC;
var i:integer;
begin
setwindowsize(400,200);
setpencolor($0000FF);
setfontsize(12);
setfontcolor($0000FF);
for i:=0 to 3 do
begin
repeat setpenwidth(random(20));setpencolor(random(9));
line(20,10+i*50,380,10+i*50);
 textout(20,30+i*50,'Kesma qalinligi: '+inttostr(pencolor));
until i=i
end
end.