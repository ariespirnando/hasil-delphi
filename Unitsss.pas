unit Unitsss;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
a,b,c:reaL;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a+b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
a,b,c:reaL;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a-b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
a,b,c:reaL;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a*b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
a,b,c:reaL;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a/b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
close;
end;

end.
