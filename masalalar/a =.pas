uses crt;
label 1;
var x:real;a:integer; x1:string;
begin clrscr;
write('x=');readln(x);  x1:='haqiqiy son 0 dan kichik ';
if x<0 then begin write(x1); goto 1;end;
if trunc(x/4) mod 5 =0 then  A:=5 else A:=-5;
write('A=',a);

1:end.


