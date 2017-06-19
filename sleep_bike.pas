program sleepbike;
//This project is licensed under the terms of the MIT license.
uses
  sysutils
  ;
procedure ShowUsing;
begin
  writeLn(format('Using: %s TimeToSleep',[ParamStr(0)]));
  writeLn(format('f.e. %s 5',[ParamStr(0)]));
  writeLn(format('will delay of 5 seconds.',[]));
  writeLn(format('This project is licensed under the terms of the MIT license.',[]));
end;
begin
  if(ParamCount=1)then begin
    sleep(StrToInt(ParamStr(1))*1000);
    System.ExitCode:=0;
  end else begin
    ShowUsing;
    System.ExitCode:=1;
  end;
end.
