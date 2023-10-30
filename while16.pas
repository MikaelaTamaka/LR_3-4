program q16;
var N, I: Integer;
begin
  Write ('N = ');
  ReadLn (N); 
  Write (N, ' = 1');
  I := 2;
  while N > 1 do
  begin
    if N mod I = 0 then
    begin
      Write (' * ', I);
      N := N div I;
    end else Inc (I);
  end;
  ReadLn;
end.
