var

  V: array[1..50] of integer;
  i,n,k,m: integer;

begin

    writeln('Introduce vectorul:');
      read(n);
    writeln('Introduce elemente masiv:');
    
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i] mod 2 = 0 then k:=k+1;
    
      if k<>n then
    writeln('impare')
      else 
    writeln('pare');

end.