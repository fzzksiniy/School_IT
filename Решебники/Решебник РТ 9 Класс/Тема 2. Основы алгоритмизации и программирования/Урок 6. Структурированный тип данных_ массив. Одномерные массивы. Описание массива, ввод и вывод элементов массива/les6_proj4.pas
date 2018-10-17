program les6_proj4;
var a: array [1..10] of integer;
    i,b,c: integer;
begin
  c:=0;
  for i:= 1 to 10 do
    begin
      write('Введите ', i,' элемент массива a: ');
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
        writeln('Нечётные значения массива a: ');
        for i:=1 to 10 do
          if a[i] mod 2 = 1
            then
              write (a[i],' ');
      end
    else
      if b = 2 
        then
          begin
            writeln('Нечётные значение массива a: ');
            for i:=1 to 10 do
              if a[i] mod 2 = 1
                then
                  begin
                    c:=c+1;
                    writeln(c,') ',a[i]);
                  end;
          end
          else
            writeln('Вы выбрали неверное значение');
end.          