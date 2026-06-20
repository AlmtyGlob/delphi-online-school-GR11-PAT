program onlineEdu_p;

uses
  Forms,
  Welcome_u in 'Welcome_u.pas' {frmWelcome},
  HomePage_u in 'HomePage_u.pas' {frmMain},
  Help_u in 'Help_u.pas' {frmHelp},
  DmSchdataBase_U in 'DmSchdataBase_U.pas' {DataModule1: TDataModule},
  DataBase in 'DataBase.pas' {Form4},
  Teacher in 'Teacher.pas' {frmTeacher};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWelcome, frmWelcome);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmHelp, frmHelp);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TfrmTeacher, frmTeacher);
  Application.Run;
end.
