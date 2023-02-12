uses graphABC;
const
lm=0.13;
n=21;
l=600;m=600;
var a,b,c,d:array[0..1,0..10] of integer;
i,j:integer;
procedure hayot1;
begin
setwindowsize(2*m,2*l);
a[0,0]:=0;a[0,1]:=0;
b[0,0]:=0;b[0,1]:=l div 2;
c[0,0]:=m div 2;c[0,1]:=l div 2;
d[0,0]:=m div 2;d[0,1]:=0;
setpenwidth(3);
end;
function newP(z1,z2:integer):integer;
begin
newp:=round(lm*z1+(1-lm)*z2);
end;
procedure newrect;
begin
a[1,0]:=newp(a[0,0],b[0,0]);
a[1,1]:=newp(a[0,1],b[0,1]);
b[1,0]:=newp(b[0,0],c[0,0]);
b[1,1]:=newp(b[0,1],c[0,1]);
c[1,0]:=newp(c[0,0],d[0,0]);
c[1,1]:=newp(c[0,1],d[0,1]);
d[1,0]:=newp(d[0,0],a[0,0]);
d[1,1]:=newp(d[0,1],a[0,1]);
a[0,0]:=a[1,0];a[0,1]:=a[1,1];
b[0,0]:=b[1,0];b[0,1]:=b[1,1];
c[0,0]:=c[1,0];c[0,1]:=c[1,1];
d[0,0]:=d[1,0];d[0,1]:=d[1,1];
end;
procedure drawl(x1,y1,x2,y2:integer);
begin
line(m div 2 -x1,l div 2 -y1,m div 2 -x2,l div 2 -y2);
line(m div 2 +x1,l div 2 -y1,m div 2 +x2,l div 2 -y2);
line(m div 2 -x1,l div 2 +y1,m div 2 -x2,l div 2 +y2);
line(m div 2 +x1,l div 2 +y1,m div 2 +x2,l div 2 +y2);
end;
procedure drawpicture;
begin
setpencolor(i*100000);
drawl(a[0,0],a[0,1],b[0,0],b[0,1]);
drawl(b[0,0],b[0,1],c[0,0],c[0,1]);
drawl(c[0,0],c[0,1],d[0,0],d[0,1]);
drawl(a[0,0],a[0,1],d[0,0],d[0,1]);
floodfill(m div 4 ,l div 4,(random(i*100000)));
floodfill(3*m div 4 ,l div 4,(random(i*100000)));
floodfill(m div 4 ,3*l div 4,(random(i*100000)));
floodfill(3*m div 4 ,3*l div 4,(random(i*100000)));
end;
begin
hayot1;
for i:=0 to n-1 do
begin
drawpicture;
newrect;
end;
end.