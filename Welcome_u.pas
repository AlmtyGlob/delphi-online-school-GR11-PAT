unit Welcome_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TfrmWelcome = class(TForm)
    Image1: TImage;
    pnlStudent: TPanel;
    pnlTeacher: TPanel;
    Panel3: TPanel;
    procedure pnlStudentClick(Sender: TObject);
    procedure pnlTeacherClick(Sender: TObject);
  private
    { Private declarations }
  public
  sName:string;
    { Public declarations }
  end;

var
  frmWelcome: TfrmWelcome;

implementation

uses Teacher, HomePage_u;

{$R *.dfm}

procedure TfrmWelcome.pnlStudentClick(Sender: TObject);
begin
 ShowMessage('welcome to open window ....');
  frmMain.Show;
 frmWelcome.Hide;
end;

procedure TfrmWelcome.pnlTeacherClick(Sender: TObject);
begin
sName:=InputBox('Name','enter Teacher name','');
 ShowMessage('loading cia servers....');
   frmTeacher.Show;
frmWelcome.Hide;

end;

end.
