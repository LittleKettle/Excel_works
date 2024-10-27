program Excel_works;

uses
  Vcl.Forms,
  Excel_lists in 'Excel_lists.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
