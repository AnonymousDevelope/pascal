uses graphabc,crt;
var a,b,c,d:integer;
begin   maximizewindow; lockdrawing;
while true do begin
setbrushcolor(clred);
c:=c+1;
circle(a,b,200);
a:=trunc(windowwidth/2);
b:=trunc(windowheight/2);
if (c=windowheight)or(c=windowwidth)   then  c:=c-1;
line(a,b,200+c,200+c);
redraw;
sleep(0);  end;
end.