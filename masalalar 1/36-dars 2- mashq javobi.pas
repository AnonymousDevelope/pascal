uses crt;
var a,b,n,c,s:integer;
begin n:=2;
for a:=1 to 101 do begin
for b:=1 to 102 do begin
repeat c:=(a+n)*(b+n);c:=c+(a+sqr(n))*(b+sqr(n))
until a+b<c;
end;
end;
write(c);end.
