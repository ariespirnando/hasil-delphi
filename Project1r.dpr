program Project1r;

uses
  Forms,
  Unit1r in 'Unit1r.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
