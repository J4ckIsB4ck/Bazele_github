var

  V: array[1..50] of integer;
  i,n,k: integer;

begin

    writeln('Introduce vectorul:');
      read(n);
    writeln('Introduce elemente masiv:');
      for i:=1 to n do
        read(V[i]);
      
      for i:=1 to n do
        if V[i]=0 then 
    writeln('Poziția elementului este egală cu 0:',i);

  end.