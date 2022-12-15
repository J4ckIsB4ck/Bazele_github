var

V : array[1..50] of integer;
i,n:integer;

begin 

  write(':');
  readln(n);
  writeln('Introduce vectorul');
  
  for i:=1 to n do
    read(V[i]);
  
  for i:=1 to n do
    if (i mod 2 = 0) and (i<>n) then 
      V[i]:=V[i]+V[1]
  else if (i mod 2 = 1) and (i<>1)then 
    V[i]:=V[i]+V[n];
  write('Masiv dupe operatii:');
  
  for i:=1 to n do
    write(V[i],' ' );

end.