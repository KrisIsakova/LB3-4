program wh9;
var i,n,a:real;
begin
  writeln('Введите число');
  read(n);
  i:=1;
  a:=1;
  while i<=n do
  begin
    a:=a*1/i;
    i:=i+1;
  end;
  write('Произведение равно',' ',a);
end.