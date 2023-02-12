uses crt;
var A:array[1..15]of integer;v,c,b,n,s:integer;
begin   v:=0; c:=0;
for n:=1 to 15 do if odd(n) then v:=v+n;
for n:=1 to 15 do if not(odd(n)) then c:=c+n;
s:=v-c;
write('Javob:',s);
end.