program wh6;
var i,n,a:integer;
begin
  writeln('Введите натуральное число');
  read(n);
  i:=1;
  a:=0;
  while i<=n do
  begin
    if (n mod i=0) then inc(a);
  i:=i+1;
end;
write('Количество равно',' ',a);
end.