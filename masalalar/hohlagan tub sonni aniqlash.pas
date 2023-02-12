uses crt;
var a,b,s:integer;
begin    s:=1;
write('Son kiriting:');readln(a);
for b:=1 to a-1 do begin s:=s*b;  end;
if (s+1) mod a=0 then   write(a, '  tub son ') else   write(a, '  tub son emas ') ;
end.