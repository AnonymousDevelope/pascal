uses crt;
label 1;
var b,x,surat,mahraj:real;
begin clrscr;
write('x:=');readln(x);
if 7*x*x*x<0 then begin write('Haqiqiy yechim mavjud emas');goto 1;end;
if sin(x)+sqr(cos(x))<0 then begin write('Haqiqiy yechim mavjud emas');goto 1;end;
if cos(x)+sqr(sin(x))<0 then begin write('Haqiqiy yechim mavjud emas');goto 1;end;
surat:=sqrt(21+23*sqrt(7*x*x*x-x));
mahraj:=sqrt(sin(x)+sqr(cos(x)))+sqrt(cos(x)+sqr(sin(x)));
b:=surat/mahraj;
writeln('B=',b:0:5);
1:end.

