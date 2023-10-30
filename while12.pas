program q12;
var
    n: longint;
    sum: integer;
    u: integer;
begin
    readln(n);
    sum := 0;
    u := 1;
    while n > 0 do begin
        if n mod 2 = 1 then
            sum := sum + n mod 10
        else
            u := u * (n mod 10);
            n := n div 10;
    end;
    writeln(sum);
    writeln(u);
end.