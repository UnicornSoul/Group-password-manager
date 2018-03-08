program frmLogin_p;

uses
  Forms,
  frmLogin_u in 'frmLogin_u.pas' {frmLogin},
  frmInformation_u in 'frmInformation_u.pas' {frmInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmInfo, frmInfo);
  Application.Run;
end.
