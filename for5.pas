program q14;
var a,b:integer;
begin
  writeln('введите число');
  readln(a);
  writeln('делители числа');
  for b:=a-1 downto 1 do 
    begin
      if a mod b = 0 then
      writeln(b);
    end;
  readln;
end.