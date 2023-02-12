uses graphABC;
const
n=100;
l=600;
m=600;
var a,b: integer;
i,j:integer;
begin
setwindowsize(m,l);
for i:=1 to n-1 do
begin
setpencolor(random(256*256*256));
a:=trunc(l/n*i);
b:=round(m/n*i);
line(0,a,m-b,0);
line(m,a,m-b,l);
line(m,a,b,0);
line(0,l-a,m-b,l);
end;
end.