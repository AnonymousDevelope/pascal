  Uses graphabc;
  var i:integer;
  begin
  lockdrawing;
  for i:= 1 to 1000 do  begin
  clearwindow;
  setbrushcolor(clyellow); rectangle(i+15,50,i+150,130);
  setbrushcolor(clgreen);  rectangle(i+15,100,i+200,160);
  setbrushcolor(clblue);  Ellipse(i+7,200,i+60,150);
  setbrushcolor(clblue); Ellipse(i+150,200,i+200,150);
  redraw;
  sleep(5);
  end;
  end.