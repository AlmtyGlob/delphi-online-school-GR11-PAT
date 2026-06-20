unit Teacher;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls, StdCtrls, Grids, DBGrids;

type
  TfrmTeacher = class(TForm)
    DBGrid1: TDBGrid;
    edtTeacherName: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    btnGeneratePassword: TButton;
    btnOpenDataBase: TButton;
    BtnPost: TButton;
    btnDelete: TButton;
    Image1: TImage;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    procedure btnGeneratePasswordClick(Sender: TObject);
  private
    { Private declarations }
     function EnDeCrypt(const Value : String) : String; //mono ciper funtion
  public
    { Public declarations }
  end;

var
  frmTeacher: TfrmTeacher;

implementation

{$R *.dfm}

procedure TfrmTeacher.btnGeneratePasswordClick(Sender: TObject);
var
smessage:string;
begin
smessage:=edtTeacherName.Text;
  smessage :=endecrypt(edtTeacherName.Text);
  Memo1.Lines.Add(smessage);
end;

    function  TfrmTeacher.EnDeCrypt(const Value : String) : String;
   //takes the length of each characters and replaces it with a character
    var
  CharIndex : integer;
begin
  Result := Value;
  for CharIndex := 1 to Length(Value) do
    Result[CharIndex] := chr(not(ord(Value[CharIndex])));

end;

end.
