uses graphabc;
var i:integer;
begin
setwindowsize(600,200);
SETPENCOLOR(random(10));
setbrushcolor($FF0FF);textout(0,500,''+inttostr(penstyle));
for i:=2 to 7 do
begin
setpenstyle(random(10+i));
rectangle(-200+i*100,50,-100+i*100,150);

end
end.