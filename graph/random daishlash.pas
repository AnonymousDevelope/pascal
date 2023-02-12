uses graphAbc;
var clr: integer;
begin
setfontsize(20);
clr:=clrandom;
textout(50,170,inttostr((clr)));
textout(300,170,inttostr(getred(clr)));
textout(500,170,inttostr(getgreen(clr)));
textout(700,170,inttostr(getblue(clr)));
setwindowsize(850,220);
setbrushcolor(clr);
rectangle(50,50,200,150);
setbrushcolor(rgb(getred(clr),00,00));
rectangle(250,50,400,150);
setbrushcolor(rgb(00,getgreen(clr),00));
rectangle(450,50,600,150);
setbrushcolor(rgb(00,00,getblue(clr)));
rectangle(650,50,800,150);
end.