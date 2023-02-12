uses graphABC;
var x,y:integer;
begin
setwindowleft(random(90));
for x:=20 downto 1 do
begin  for
pie(100+5*x,200,10*x,30,330);
FloodFill(100+4*x,200,random(250));
fillrect(x*50,y*50,50+x*50,50+50*y)

end;
end.