 uses graphabc;
 var a:integer;
 begin
 lockdrawing;
  for a:=1 to 100 do
  begin
 clearwindow;
 setbrushcolor(250000);setpencolor(12222);
circle(a+40,a+100,1);
rectangle(140,120,130,200);
redraw;
sleep(10);
end;
end.

 