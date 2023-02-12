uses Crt;
label N1;
var
i, a, b, s : integer;
Procedure math_divisor(n:integer;  var s : integer);
var
d : integer;
begin
s := 1;
for d := 1 to n div  2 do
if n mod  d = 0 then s := s + d
end;
begin
write('1 dan katta bolgan oraliqning chap qismini kiriting '); readln(a);
write('Oraliqning ong qismini kiriting '); readln(b);
for i := a to b do
begin
math_divisor(i, s);
write( 'sonining togri boluvchilari yigindisi teng',  s);
end;
N1:end.
