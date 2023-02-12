uses crt;   //faktorial//
var n:integer;
function fact(i:integer):longint;
begin
if i=0 then begin fact:=1;exit;end;fact:=i*fact(i-1);
end;
begin
write('n:');readln(n);
write(n,'!');write(' ',fact(n))
end.


