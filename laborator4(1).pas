  var n, s, i: integer;
begin
  
    writeln('Introdu  n:');
    readln(n);
  s:=0;
  
  for i:= 1 to n-1 do
    if i mod 2 = 0 then
      s:= s + i;
  s:= s + n;
  writeln ('Sum= ', s);
  
end.