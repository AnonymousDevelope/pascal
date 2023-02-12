program D7_08;
uses graphABC;
var x0,y0,color0:integer;
begin
SetWindowCaption('8-grafik dastur');
setwindowSize(screenwidth,screenheight);
SetWindowPos(15,50);
for x0:=0 to screenwidth-1 do
for y0:=0 to screenheight-1 do
begin
color0:=random(256*256*256);
setpixel(X0,Y0,color0);
end;
end.