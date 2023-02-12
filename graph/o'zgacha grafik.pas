program D7_06;
uses crt,graphABC;//Grafik modulni ulaymiz
var x0,x1,y0,y1:integer;
begin
SetWindowCaption('6-grafik dastur');//grafik darcha sarlavhasi
setwindowSize(screenwidth,screenheight);
//grafik darcha o''lchamlari
SetWindowPos(10,10);
//grafik darcha o''rni
while true do
begin
setbrushcolor(random(250*250*250*540));
x0:=random(screenwidth);
y0:=random(screenheight);
x1:=random(screenwidth);
y1:=random(screenheight);
fillrect(X0,Y0,X1,Y1);floodfill(x0,y1,random(250*2250));
delay(1);
end;
end.