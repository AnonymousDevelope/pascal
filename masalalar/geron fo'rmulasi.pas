uses crt;
var a,b,c:integer;s,yp:real;
begin
write('a ga qiymat bering:');readln(a);
write('b ga qiymat bering:');readln(b);
write('c ga qiymat bering:');readln(c);
yp:=(a+b+c)/2;
s:=sqrt(yp*(yp-a)*(yp-b)*(yp-c));
write('s:',s);
end.




