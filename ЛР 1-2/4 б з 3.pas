var a,b,c,d,f: integer;
begin 
  writeln('введие 3 числа '); 
  read(a,b,c); 
  if a mod 2=0 then d:=d+1;
  if b mod 2=0 then d:=d+1;
  if c mod 2=0 then d:=d+1;
    writeln('количество четных чисел ', d); 
    if a mod 3=0 then f:=f+1; 
    if b mod 3=0 then f:=f+1;
    if c mod 3=0 then f:=f+1; 
    writeln('количество нечетных чисел ' ,f);
end.