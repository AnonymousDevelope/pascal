uses crt;
var x,y:real;
begin
write('X ga qiymat bering:');readln(x);
if (x>=1) then y:=sqrt(x)/2;
if (0<x) and (x<1) then y:=(exp(1/3)*ln(x))/3;
if (0>x) then y:=exp((1/4)*abs(ln(x)));
write('Javob:',y);
end.
