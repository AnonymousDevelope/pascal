uses graphABC,pointrect;
var r1,r2:rect;
i:integer;
procedure pointrect1(r0:rect);
begin
rectangle(r0.left,r0.top,r0.right,r0.bottom);
end;
begin
r1:=rectF(100,50,300,200);
r2:=rectF(250,100,450,250);
pointrect1(r1);
pointrect1(r2);
setfontsize(12);
if intersectrect(r1,r1)
then textout(100,270,'r1 va r2 kesishadi.')
else textout(100,270,'r1 va r2 kesishmaydi.');
end.