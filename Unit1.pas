unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Panel1: TPanel;
    Label23: TLabel;
    Timer1: TTimer;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}



procedure TForm1.Button3Click(Sender: TObject);
begin
if (application.MessageBox('Apakah Anda Yakin Coy ?','Informasi',MB_YESNO)=IDYES) then
form1.close;
form2.Close;
form3.close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.Hide;
form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Hide;
form3.show;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label23.Left := Label23.Left+16;
if Label23.Left > form1.width then
   Label23.Left := -label23.Width;
end;

end.
