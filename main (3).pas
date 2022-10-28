program No_3;

uses crt;

var  huruf:string;
     a,i,u,e,o:char;
     
begin
    clrscr;
    writeln('Masukkan alphabet (a-z): ');
      readln(huruf);
  case (huruf) of 'a','i','u','e','o':writeln('huruf vokal');
  else
    writeln('huruf konsonan')
  end;
  
end.