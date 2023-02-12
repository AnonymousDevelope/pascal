uses crt,graphabc,pointrect;
var  rasm:integer;
begin   floodfill(1,10,$ff00ff);  setwindowheight(1000);
setwindowwidth(random(1550));
rasm:=loadpicture('d:/fleshkadan/pascal/graph/color2.bmp');
drawpicture(rasm,10,54); SetPictureTransparent(rasm, false);
DrawPicture(rasm,10,10); //fon shaffof emas
SetPictureTransparent(rasm, true);        textout(20,20,'ekran ko''rinishi:'+inttostr(windowwidth));

end.