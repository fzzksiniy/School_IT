program les6_proj2;
var a: array [1..7] of integer;
    i,b: integer;
begin
  for i:=1 to 7 do
    begin
      writeln('������� ',i,' ������� �������:');
      readln(a[i]);
    end;
  writeln('�������� ������� ������:');
  writeln('1) � ������� ����� ������');
  writeln('2) � �������');
  writeln('�� �������: ');
  readln(b);
  if b = 1
    then
      begin
        writeln('������ a: ');
        for i:=1 to 7 do
        write (a[i], ' ');
      end
     else
      if b = 2
        then
          begin
            writeln('������ a: ');
            for i:=1 to 7 do
            writeln (i,') ',a[i]);
          end
        else
          writeln('�� ������� �������� �����');
end.