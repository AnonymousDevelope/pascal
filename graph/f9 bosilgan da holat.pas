uses graphABC,crt;
begin
setwindowheight(5000);
setpencolor($ff0000);
setpenwidth(10);
moveto(50,100);
lineto(random(400),random(100));
setfontsize(12);
textout(20,20,'Qalamning joriy holati: '+inttostr(peny));
end.