var V: array [1..5,1..5] of integer;

  i,j,s,max: integer;

begin

randomize;
     for i:=1 to 5 do
      for j:=1 to 5 do 
        V[i,j]:=random(30);
     for i:=1 to 5 do
   begin
      for j:=1 to 5 do 
        write(V[i,j]:4);
        writeln();
   end;
   
  writeln('Suma elementelor fiecare coloanna:');
  
      for j:=1 to 5 do
    begin
        s:=0;
      for i:=1 to 5 do 
        s:=s+V[i,j];
        write(s:4);
    end;
    
    writeln();
    writeln('Valoarea maxima fiecare coloanna:');
      for j := 1 to 5 do 
    begin
      
      max := V[1, j];
      for i := 2 to 5 do
        if V[i,j] > max then
           max := V[i, j];
        write(max:4);
        
    end;
    
    writeln();
      for i:=1 to 5 do
      for j:=1 to 5 do
      if V[i,j]=max then
         V[i,j]:=s;
    writeln();
    
end.
