var A: array [1..5,1..5] of integer;

i,j,c,b: integer;

begin
randomize;
    for i:=1 to 5 do
      for j:=1 to 5 do 
      A[i,j]:=random(10);
    for i:=1 to 5 do
     begin
       
      for j:=1 to 5 do 
       write(A[i,j]:4);
       writeln();
        
     end;
    for i:=1 to 5 do
     for j:=i+1 to 5 do
      c:=c+A[i,j];
      writeln('Suma elementelor de deasupra diagonalei principale=',' ', c);
    for i:=1 to 5 do
     for j:=5-i+2 to 5 do
      b:=b+A[i,j];
      writeln('Suma elementelor de sub diagonala secundară=',' ', b);
end.