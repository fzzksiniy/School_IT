program les7_proj7;
var a: array [1..10] of integer;
    i,b: integer;
begin
  for i:=1 to 10 do
    begin
      write('������� ',i,' ������� �������: ');
      readln(a[i]);
    end;
  writeln('�������� � ������� ��������� ������� a: ');
  for i:=1 to 10 do
    if i mod 2<>1
      then
        write(a[i],' ');
end.