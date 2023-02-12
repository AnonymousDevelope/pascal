uses Crt;
var
n, c : integer;
Procedure number(n : integer; var k : integer);
begin
k := 0;
repeat
k := k + 1;  n := n div 10
until n = 0
end;
Procedure Page(n : integer; var z : integer);
var
i, m, c, s : integer;
begin
m := 9; number(n, c); z := 0; s := 0;
for i := 1 to c - 1 do
begin
z := z + m*i; {Raqamlar yig'indisi}
s := s + m;  m := m*10
end;
z := z + (n - s)*c {n - s qolgan c-xonadan iborat raqamli betlar }
end;
begin
write('Betlar sonini kiriting'); readln(n);
page(n, c);
writeln('Nomerlash uchun zarur bo''ladigan raqamlar soni=', c)
end.
