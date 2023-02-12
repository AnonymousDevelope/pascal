uses crt,graphABC,PointRect;
var rasm,rasm1:integer;
begin    maximizewindow;
setwindowCaption('Dastur_7_7_7');
rasm1:=LoadPicture('d:/fleshkadan/camera/IMG_0344.jpeg');
DrawPicture(rasm1,10,10);  setfontsize(25);
textcolor(10); GOTOXY(50,1);write('SULTONOV G''IYOSIDDIN ');
GOTOXY(50,4);write('1989 -yil -iyul oyida ');
GOTOXY(50,7);write('tug''ilgan');
end.