program myCom_P;

uses
  Forms,
  myCom_U1 in 'myCom_U1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
