program les8_proj4;
var a: array [1..10] of integer;
    i: integer;
begin
  for i:=1 to 10 do
    a[i]:=i*i+1;
  writeln('Полученный массив: ');
  write('Индекс элемента   | ');
  for i:=1 to 2 do
    write(i,' | ');
  for i:=3 to 9 do
    write(i,'  | ');
  writeln('10');
  write('Значение элемента | ');
  for i:=1 to 9 do
    write(a[i],' | ');
  write(a[i]);
end.