uses Crt;
var
x, y : longint;
{----------------------------------------------------------------------------------------}
Procedure multiplication(a, b, s : longint);
begin
if b <> 0 then
begin
s := s+a*(b mod 10);
multiplication(a, b div 10, s div 10);
write(s mod 10:1)
end
else if s <> 0 then write(s)
end;
{----------------------------------------------------------------------------------------}
begin
write('Birinchi ko''paytuvchini kiriting '); readln(x);
write('Ikkinchi ko''paytuvchini kiriting '); readln(y);
write(x,'*',y:1,' = ');
if ((x < 0) and (y > 0)) or ((x > 0) and (y < 0)) then write('-');
multiplication(abs(x), abs(y), 0);
writeln
end.
