program wh11;
var i,n,a:integer;
begin
  write('Введите число ');
  read(n);
  i:=1;
  a:=1;
  while i<=n do
    begin
  a:=i*a;
  i:=i+1;
    end;
    write(n,' ! = ',a);
end.