uses crt;
label hayot;
var b,a:integer;bizningyosh:real;
begin
writeln('mening yoshim');readln(a);
writeln('uning yoshi');readln(b);
bizningyosh:=(a+b);
writeln('bizning yosh teng:',bizningyosh);
if bizningyosh<0 then begin  writeln ('  bizning yosh hato bajarildi');
goto hayot;end;
if bizningyosh>0 then begin  write( ' bizning yosh togri bajarildi');goto hayot;
end;
hayot:end.