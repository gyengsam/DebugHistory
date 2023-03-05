program DebugHistory;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {fmLog};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLog, fmLog);
  Application.Run;
end.
