program MoonCrypt;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, MoonUnit
  { you can add units after this };

{$R *.res}

begin
  Application.Title:='M00N-Crypt';
  RequireDerivedFormResource := True;
  Application.Initialize;
  Application.CreateForm(TMoonForm, MoonForm);
  Application.Run;
end.

