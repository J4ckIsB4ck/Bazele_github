var

  V : array[1..50] of integer;
  i,n,k:integer;

begin 

  write('Introduce vectorul:');
  readln(n);
  
  writeln('Introduce elemente masiv');
  for i:=1 to n do 
    read(V[i]);
  
  for i:=1 to n do
    write;
      k:=V[1];
      V[1]:=V[n];
      V[n]:=k;
    write('Masiv dupe operatii:');
  
  for i:=1 to n do
    write(V[i],' ' );
end.