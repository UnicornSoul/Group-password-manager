unit frmLogin_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, frmInformation_u;

type
  TfrmLogin = class(TForm)
    btnLogin: TButton;
    btnCreateProfile: TButton;
    edtUserName: TEdit;
    edtPAssword: TEdit;
    lblUserName: TLabel;
    lblPassword: TLabel;
    procedure btnCreateProfileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnCreateProfileClick(Sender: TObject);
begin
  frmInformation.Show;
  frmLogin.Visible :=False;
end;

end.
