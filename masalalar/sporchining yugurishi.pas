uses crt;
var b,c:integer; d,f,g,h,a:real;
begin
a:=10; b:=10;
d:=b*a/100;
if a>d then begin repeat d:=d+0.01; a:=a+d;
until a>70000;write(a:0:0); end
end.