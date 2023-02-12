uses crt;
var a,b,c,n,m,j:string; q,w,e,r,t,y,u,i,o,p:integer; s:array[1..50]of integer; h,f:real;
begin
write('Nechalik sanoq sistemada kerak:');readln(q);
write('Ifodani kiriting:');readln(a);
w:=length(a);
for y:=1 to w do begin
val(a[y],s[y],t); w:=w-1; h:=(s[y]*(exp(w*ln(q)))); f:=f+h;end; i:=trunc(f);
o:=i mod 2;write(o,' ');
repeat i:=i div 2;   u:=i mod 2;  write(u,' ');
until i<=2;
end.