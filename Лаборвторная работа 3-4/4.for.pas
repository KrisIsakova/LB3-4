program for4;
var i,a,b:integer;
begin
  for i:=4 to 37 do
  begin
    a:=i*i;
    b:=b+a;
  end;
  write('Сумма квадратов натуральных чисел от 4 до 37 = ', b);
end.