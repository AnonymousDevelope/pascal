uses crt;
var a,b,c:integer;
begin
randomize;
for a:= 1 to 10 do begin
for b:= 1 to 10 do begin
 write(a,'*',b,'=');readln(c);
if c=a*b then begin writeln('to''g''ri')end
else writeln('noto''g''ri');end;end;
end.