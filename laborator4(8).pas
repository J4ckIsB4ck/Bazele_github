  var n, s, i: integer;

begin

    writeln('Introdu n:');
    readln(n);
    
  s:=1;

  for i := 1 to n do 
    s:= s + (i*(i+1));
  writeln(s);

end.