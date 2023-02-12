uses crt;
var
n, min, max, x, p, s, i, k : longint;
Procedure extent(a, n : longint; var s : longint);
var
i : longint;
begin    {armstrong_sonlari};
s := 1;
for i := 1 to n do s :=  s*a
end;
Procedure minmax(n : longint; var min, max : longint);
var
i : longint;
begin
min := 1;
for i := 1 to n - 1 do min := min*10;
max := min*10 - 1
end;
begin
write('Sondagi raqamlar miqdorini kiriting'); readln(n);
writeln(n, '-xonali Armstrong sonlari');
minmax(n, min, max);
for x := min to max do
begin
p := x; s := 0;
for i := 1 to n do
begin
extent(p mod 10, n, k);
s := s + k;
p := p div 10
end;
if s = x then write(x, ' ')
end;
writeln;
end.
