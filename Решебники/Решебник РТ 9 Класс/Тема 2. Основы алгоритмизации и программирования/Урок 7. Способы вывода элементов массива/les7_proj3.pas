program les7_proj3;
var a: array [1..10] of integer;
    i: integer;
begin
  for i:=1 to 10 do
    begin
      write('Введите ',i,' элемент массива:');
      readln(a[i]);
    end;
  writeln('Массив a: ');
  for i:=1 to 5 do
    write(a[i],' ');
  writeln;
  for i:=6 to 10 do
    write(a[i],' ');
end.