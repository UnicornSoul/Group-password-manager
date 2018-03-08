unit frmInfo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, frmLogin_u;

type
  TfrmInfo = class(TForm)
    pnlName: TPanel;
    pnlTel: TPanel;
    pnlAdd: TPanel;
    memSummary: TMemo;
    lbledtName: TEdit;
    lbledtSurname: TEdit;
    lblName: TLabel;
    lblSurname: TLabel;
    lblTel: TLabel;
    lblCell: TLabel;
    lblEmail: TLabel;
    lbledtTel: TEdit;
    lbledtCell: TEdit;
    lbledtEmail: TEdit;
    btnAdd: TButton;
    btnReset: TButton;
    btnContinue: TButton;
    procedure btnAddClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnContinueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInfo: TfrmInfo;

implementation

{$R *.dfm}

procedure TfrmInfo.btnAddClick(Sender: TObject);
begin
  memSummary.Lines.Add('');
  //memSummary.Lines.Add('Hello');
  memSummary.Lines.Add(lbledtName.Text+ ' '+ lbledtSurname.Text);
  memSummary.Lines.Add('Tel: ' +lbledtTel.Text);
  memSummary.Lines.Add('Cell: ' + lbledtCell.Text);
  memSummary.Lines.Add('MAil: ' + lbledtEmail.Text);

  lbledtName.Clear;
  lbledtSurname.Clear;
  lbledtTel.Clear;
  lbledtCell.Clear;
  lbledtEmail.Clear;
  lbledtName.SetFocus;

  btnContinue.Visible :=True;
end;

procedure TfrmInfo.btnContinueClick(Sender: TObject);
begin
  frmInfo.Visible :=True;

end;

procedure TfrmInfo.btnResetClick(Sender: TObject);
begin
  lbledtName.Clear;
  lbledtSurname.Clear;
  lbledtTel.Clear;
  lbledtCell.Clear;
  lbledtEmail.Clear;
  memSummary.Clear;
  lbledtNAme.SetFocus
end;

end.
