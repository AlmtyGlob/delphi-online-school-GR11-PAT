unit HomePage_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, jpeg, Buttons;

type
  TfrmMain = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    pnlRegister: TPanel;
    Image2: TImage;
    TabSheet2: TTabSheet;
    pnlExample: TPanel;
    Image4: TImage;
    TabSheet3: TTabSheet;
    GbAskii: TGroupBox;
    Image5: TImage;
    TabSheet4: TTabSheet;
    gbRsa: TGroupBox;
    Image6: TImage;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Memo2: TMemo;
    Memo1: TMemo;
    Memo3: TMemo;
    Panel1: TPanel;
    Image3: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Image11: TImage;
    Memo4: TMemo;
    Button2: TButton;
    Panel5: TPanel;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    Panel6: TPanel;
    ComboBox3: TComboBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Panel7: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit8: TEdit;
    ComboBox10: TComboBox;
    Button3: TButton;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

uses Help_u;

{$R *.dfm}

procedure TfrmMain.BitBtn1Click(Sender: TObject);
begin
frmHelp.show;
end;

end.
