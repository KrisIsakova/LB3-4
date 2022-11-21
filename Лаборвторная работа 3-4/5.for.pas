program for5;
var i,n:integer;
begin
  writeln('Введите натуральное число');
  read(n);
  for i:=n downto 1 do
    if (n mod i=0) then write (' ',i,' ');
end.