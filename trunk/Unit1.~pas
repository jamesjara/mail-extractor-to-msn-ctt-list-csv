unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, RegExpr, Buttons, ComCtrls, ExtCtrls;


type
  TForm1 = class(TForm)
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    Memo1: TMemo;
    Button2: TButton;
    ListBox1: TListBox;
    StatusBar1: TStatusBar;
    SpeedButton1: TSpeedButton;
    Memo2: TMemo;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Bevel1: TBevel;
    Label3: TLabel;
    Memo3: TMemo;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label4: TLabel;
    Bevel4: TBevel;
    Memo4: TMemo;
    Button5: TButton;
    Memo5: TMemo;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
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
begin
if OpenDialog1.Execute then
memo1.Lines.LoadFromFile(OpenDialog1.FileName);

end;

procedure TForm1.Button2Click(Sender: TObject);
// Extrae direcciones de email contenidas en Memo1
var
  RegExpr: TRegExpr;
begin
  // Aviso: este código no extraerá todas las direcciones de email
  // válidas. Esto es sólo una simplificación para mostrar el uso de
  // Exec, ExecNext y Match.
  ListBox1.Clear;
  RegExpr := nil;
  try
    RegExpr := TRegExpr.Create;
    if RegExpr <> nil then begin
      RegExpr.Expression := '[^\w\d\-\.]([\w\d\-\.]+@[\w\d\-]+'
                          + '(\.[\w\d\-]+)+)[^\w\d\-\.]';
      if RegExpr.Exec(Memo1.Text) then
        repeat
          ListBox1.Items.Add(edit2.Text +RegExpr.Match[1]+ edit1.Text);
        until not RegExpr.ExecNext;
    end;
  except
  end;
  RegExpr.Free;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
StatusBar1.SimpleText:=IntToStr(ListBox1.Items.Count) ;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if SaveDialog1.Execute then
begin
Memo5.Lines.AddStrings(memo3.Lines);
memo5.lines.addStrings(memo2.Lines);
memo5.lines.addStrings(memo4.Lines);
begin
memo5.Lines.SaveToFile(SaveDialog1.FileName);
end;end;   end;


procedure TForm1.Button4Click(Sender: TObject);
begin
memo2.Lines.AddStrings(listbox1.Items);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShowMessage('Hecho por James Josue Jara Arroyo, COSTA RICA MORAVIA SAINT CLAIRE 2851973, jamesjara@hotmail.com');
end;

end.
