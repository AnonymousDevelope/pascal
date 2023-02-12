uses Crt;
var
i, n, k : integer;
Procedure number_division(n : integer;  var k : integer);
var
d : integer;
begin
k := 0;
for d := 1 to n div 2 do
if n mod d = 0 then k := k + 1;
k := k + 1
end;
begin
write('Oraliqning ong qismini kiriting '); readln(n);
for i := 1 to n do
begin
write( i*i, ' soning boluvchilar soni= ');
number_division(i*i, k);
write(k);
if k mod 2 <> 0  then writeln(' - toq son')
else writeln(' - juft son')
end
end.
