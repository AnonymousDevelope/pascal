uses crt;
var a,b,c,n,j:real;
begin
a:=0.5; b:=1;
repeat a:=a+b; n:=n+a;
until a>=99.5;
write('Javobi:',n);
end.