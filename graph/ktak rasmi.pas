uses graphABC;
var x,y:integer;
begin
setwindowsize(400,400);
centerwindow;
floodfill(250,0,clred);
for x:=0 to 7 do
for y:=0 to 7 do
if (x+y) mod 2=0 then
fillrect(x*50,y*50,50+x*50,50+50*y) {FillRect(x1,y1,x2,y2}
end.