uses Crt;
var
k : integer;
Procedure cov(x,k: integer);
begin
if k  = 1 then write(x) else cov(5+k,k-1);
end;
begin
write('dalalar sonini kiriting'); readln(k);
write('podada');
cov(1,k);
writeln(' ta sigir bor edi')
end.

