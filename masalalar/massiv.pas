uses crt;
var n:byte; A,B:array[1..100] of real;
begin
for n:= 1 to 100 do A[n]:= n-10; for n:= 1 to 100 do B[n]:=A[n]*n;
write(B[n]);
end.