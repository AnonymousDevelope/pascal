uses crt;
label 1;
var a,b:real;
begin clrscr;
write('a=');readln(a);
if trunc(a) mod 2=0 then begin write('to''g''ri hisoblandi');goto 1;end
else write('noto''g''ri hisoblandi');1:readln;
end.