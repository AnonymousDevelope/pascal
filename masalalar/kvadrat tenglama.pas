uses crt;
label Tamom;
var c,a,b:integer; x1,x2,d,x:real;
begin
write('a ga qiymat bering:'); readln(a);
write('b ga qiymat bering:'); readln(b);
write('c ga qiymat bering:'); readln(c);
d:=sqr(b)-4*a*c;
if d<0 then begin writeln('haqiqiy yechimga ega emas');goto Tamom; end;
if d=0 then begin x:=(-b)/(2*a);writeln('javob bitta:x=',x);goto Tamom;end;
if d>0 then x1:=(-b+sqrt(d))/2*a; x2:=(-b-sqrt(d))/2*a;
writeln('javob ikkita:x1=',x1,' x2=',x2);  Tamom: end.
