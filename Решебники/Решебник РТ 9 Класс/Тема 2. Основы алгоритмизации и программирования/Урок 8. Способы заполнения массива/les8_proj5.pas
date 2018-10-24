program les8_proj5;
var a: array [1..10] of integer;
    i: integer;
begin
  for i:=1 to 10 do
    a[i]:=i*3;
  writeln('Полученный массив: ');
  write('Индекс элемента   | ');
  for i:=1 to 2 do
    write(i,' | ');
  write('3 | ');
  for i:=4 to 9 do
    write(i,'  | ');
  a[10]:=10*3;
  writeln('10');
  write('Значение элемента | ');
  for i:=1 to 9 do
    write(a[i],' | ');
  write(a[10]);
end.