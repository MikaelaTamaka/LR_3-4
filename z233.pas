program z233;
var i: integer;
begin
  for i := 2 to 99 do 
    begin 
      if (i mod 2 = 0) then 
        writeln(i)
      else
        Writeln;
    end;
end.