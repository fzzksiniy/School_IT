program les6_proj4;
var a: array [1..10] of integer;
    i,b,c: integer;
begin
  c:=0;
  for i:= 1 to 10 do
    begin
      write('������� ', i,' ������� ������� a: ');
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
        writeln('�������� �������� ������� a: ');
        for i:=1 to 10 do
          if a[i] mod 2 = 1
            then
              write (a[i],' ');
      end
    else
      if b = 2 
        then
          begin
            writeln('�������� �������� ������� a: ');
            for i:=1 to 10 do
              if a[i] mod 2 = 1
                then
                  begin
                    c:=c+1;
                    writeln(c,') ',a[i]);
                  end;
          end
          else
            writeln('�� ������� �������� ��������');
end.          