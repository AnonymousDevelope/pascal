uses Crt;
var
i : integer;
{----------------------------------------------------------------------------------------}
Procedure amoeba(n, i, k : integer); {Amyobaning bo'linishi}
begin
if k = i then write(' ', n, ' ')
else amoeba(2*n, i, k +3)
end;
{----------------------------------------------------------------------------------------}
begin
writeln('3, 6, 9, ..., 24 soatdan keyin hujayra soni');
i := 0;
repeat
i:= i + 3;
amoeba(1, i, 0)
until i = 24;
writeln;
end.
