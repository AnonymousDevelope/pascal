program D7_01a;
uses graphABC;//Grafik modulni ulaymiz
const
x0=200;
y0=100;
w=400;
h=300;
str3='1-grafik dastur';
begin
setwindowSize(h,w); //grafik darcha o''lchamlari
SetWindowPos(x0,y0); //grafik darcha o''rni
SetWindowCaption(str3) //grafik darcha sarlavhasi
end.