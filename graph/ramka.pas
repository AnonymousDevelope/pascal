uses graphABC;
var x,y:integer;
begin
setwindowsize(400,400);
centerwindow;
for x:=100 downto 50 do
y:=random(100);
ellipse(200,200,x*4,x*4);
ellipse(200,y*200,y*4,y);
end.