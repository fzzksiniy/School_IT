program les6_proj2;
var a: array [1..10] of integer;
    i,b: integer;
begin
  for i:=1 to 10 do
    begin
      writeln('Введите ',i,' элемент массива:');
      readln(a[i]);
    end;
  writeln('Выберите вариант вывода:');
  writeln('1) В строчку через пробел');
  writeln('2) В столбик');
  writeln('Вы выбрали: ');
  readln(b);
  if b = 1
    then
      begin
        writeln('Массив a: ');
        for i:=1 to 10 do
        write (a[i], ' ');
      end
     else
      if b = 2
        then
          begin
            writeln('Массив a: ');
            for i:=1 to 10 do
            writeln (i,') ',a[i]);
          end
        else
          writeln('Вы выбрали неверное число');
end.