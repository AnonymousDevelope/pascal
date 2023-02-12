Uses graphabc;
var i:integer;
begin
lockdrawing;begin
for i:=1to 120 do  begin
clearwindow;
setpencolor(clred); setbrushcolor(clwhite); rectangle(246,130,240,150);
setpencolor(clgreen); arc(198,140,50,250,110);
setbrushcolor(clred); line(i+120,140,i+30,140);
setpencolor(215); line(i+89,130,i+120,140);
setpencolor(215);line(i+89,150,i+120,140);
redraw;
sleep(10);
end;
end;
begin
readln();
end;
end.
