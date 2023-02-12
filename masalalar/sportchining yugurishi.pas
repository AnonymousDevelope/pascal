uses crt;
procedure sport(q,n:longint);
begin
if n=10 then write(q) else
sport(q+10,n+2);
end;
begin
sport(7,2); write(' km yugurgan');
end.