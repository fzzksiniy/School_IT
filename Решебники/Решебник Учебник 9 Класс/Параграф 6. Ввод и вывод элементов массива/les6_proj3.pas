program les6_proj3;
var a: array [1..7] of integer;
    i,b: integer;
begin
  for i:=1 to 7 do
    begin
      writeln('������� ����������� ',i,' ��������:');
      readln(a[i]);
    end;
  for i:=1 to 7 do
    writeln(i,' �������� ����������� ����: ',a[i]);
end.