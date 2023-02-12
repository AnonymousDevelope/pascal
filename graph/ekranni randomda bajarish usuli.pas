program D7_03;
uses crt,graphABC;//Grafik modulni ulaymiz
var i:integer;
begin
SetWindowCaption('3-grafik dastur');//grafik darcha sarlavhasi
while true do
begin
setwindowSize(random(screenwidth),random(screenheight));
//grafik darcha o''lchamlari
delay(100);SetWindowPos(random(windowheight-windowwidth-5),random(screenheight-windowtop-100));
//grafik darcha o''rni
 delay(1000);
end;
end.