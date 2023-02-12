uses graphABC;
begin
randomize;
setpencolor($ff0000);
setpenwidth(2); line(20,44,320,44);
setbrushstyle(random(90)); textout(40,44,''+inttostr(brushstyle));
 line(20,44,320,44);
setbrushstyle(random(21));
 line(20,44,320,44);
setbrushstyle(random(65));
 line(20,44,320,44);
setbrushstyle(psdot);  line(45,60,320,60);
end.