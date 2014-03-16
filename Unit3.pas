unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    a: TRadioButton;
    b: TRadioButton;
    c: TRadioButton;
    d: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button4: TButton;
    procedure aClick(Sender: TObject);
    procedure bClick(Sender: TObject);
    procedure cClick(Sender: TObject);
    procedure dClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ww(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.aClick(Sender: TObject);
begin
if a.Checked = true then
edit1.Text:='6500';
end;

procedure TForm3.bClick(Sender: TObject);
begin
if b.Checked = true then
edit1.Text:='11800';
end;

procedure TForm3.cClick(Sender: TObject);
begin
if c.Checked = true then
edit1.Text:='6000';
end;

procedure TForm3.dClick(Sender: TObject);
begin
if d.Checked = true then
edit1.Text:='7500';
end;

procedure TForm3.Button1Click(Sender: TObject);
var
d,a,b,c:real;
begin
b:=strtofloat(edit1.Text);
a:=strtofloat(edit2.Text);
c:=1/b;
d:=a*c;
edit3.Text:=floattostr(d);
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
form3.Hide;
form1.show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
form1.close;
form2.Close;
form3.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
a.Checked:=false;
b.Checked:=false;
c.Checked:=false;
d.Checked:=false;
edit1.Text:='0';
edit2.Text:='0';
edit3.Text:='0';
end;

procedure TForm3.ww(Sender: TObject; var Key: Char);
begin
if key=chr(13) then
begin
button1.SetFocus;
end
end;

end.
