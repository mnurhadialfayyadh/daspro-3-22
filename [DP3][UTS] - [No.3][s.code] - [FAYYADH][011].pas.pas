Program No3;
uses crt;

var
i,j,data : integer;

label
n;

begin
clrscr;
write('Masukkan data yang ingin di uji coba : ');
readln(data);
if (data < 2) or (data > 20) then
    begin
        goto n;
    end;

for i := data downto 1 do 
    begin
        for j := 1 to data-i do 
            begin
                write(' ');
            end;
    
        for j := 1 to i do 
            begin
                write('* ');
            end;
            writeln;
    end;

for i := 2 to data do 
    begin
        for j := 1 to data-i do 
            begin
                write(' ');
            end;
    
        for j := 1 to i do 
            begin
                write('* ');
            end;
            writeln;
    end;
goto n;

n :
write('Error');
end.