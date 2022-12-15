var

  V: array[1..50] of integer;
  i,n,k,p,j: integer;

  begin

    writeln('Introduce vectorul:');
      read(n);
    writeln('introduce numarul k:');
      read(k);
    writeln('Introduce elemente masiv:');
    
    for i:=1 to n do
      read(V[i]);
    
    for i:=1 to n do
      if V[i]>k then 
    writeln('Poziția elementului de inconsecvență:',i);

  end.