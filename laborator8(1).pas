var

V : array[1..100] of integer;
i,n:integer;

begin
   
  write('Introduce vectorul:');
  readln(n);
  
  writeln('Introduce elemente masiv');
  for i:=1 to n do 
  read(V[i]);

  for i:=1 to n do 
    if i mod 2 = 0 then 
      V[i]:=-V[i];
      write('Masiv dupe operatii:');

  for i:=1 to n do 
    write(V[i],' ' );

end.