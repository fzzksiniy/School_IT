program les7_proj5;
var a: array [1..8] of integer;
    i,b: integer;
begin
  for i:=1 to 8 do
    begin
      write('Введите ',i,' элемент массива: ');
      readln(a[i]);
    end;
  writeln('Массив a: ');
  for i:=1 to 8 do
    begin
      b:=9-i;
      write(a[b],' ');
    end;
end.