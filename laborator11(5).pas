var V: array [1..5,1..5] of integer;

  i,j,s,k: integer;

begin

randomize;
    for i:=1 to 5 do
     for j:=1 to 5 do 
      V[i,j]:=random(10);
    for i:=1 to 5 do
      begin
    for j:=1 to 5 do 
     write(V[i,j]:4);
     writeln();
      end;
      
    for i:= 1 to 5 do
      for j:=1 to 5 do
      begin
     s:=s+1;
     k:=V[i,j]+k;
      end;
      
    if s=k then 
     writeln('Cantitatea este egală cu suma') 
      else
     writeln('Suma nu este egală cu cantitate');
end.
