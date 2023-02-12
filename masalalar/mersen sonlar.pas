uses Crt;
var
b, p, p1, m, m1, n, n1, i : longint;
Procedure Probleme_number(p : longint; var v : longint);
var
i, k : longint;
begin
if p = 2 then v := p
else if p mod 2 <> 0
then
begin
i := 3; k := 0;
while i <= trunc(sqrt(p)) do
begin
if p mod i = 0 then k := k + 1;
i := i + 2
end;
if k = 0 then v := p
end
end;
Procedure extent(a, n : integer; var s : longint);
var
i : integer;
begin
s := 1;
for i := 1 to n do s := s*a
end;
begin
write('Dar. ko''r.qiym. chap cheg. kiriting'); readln(b);
write('Mersen sonlari: ');
for i := 2 to b do
begin
probleme_number(i, p);
if p <> p1   then extent(2, p, m);
if m <> m1 then probleme_number(m - 1, n);
if n <> n1   then write(n,', ');
n1 := n; p1 := p; m1 := m
end;
writeln
end.
