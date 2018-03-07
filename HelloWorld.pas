unit HelloWorld;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Colors;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ColorButton1: TColorButton;
    LabelButton: TLabel;
    procedure ButtonHelloWorldClick(Sender: TObject);
    procedure ColorButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.ButtonHelloWorldClick(Sender: TObject);
begin
         Label1.Text := 'Hello World';
end;

procedure TForm1.ColorButton1Click(Sender: TObject);
begin
  Label1.Text := 'Hello World';
end;

end.


