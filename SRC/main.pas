unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.ExtCtrls;

type
  Tfmmain = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Panel2: TPanel;
    procedure ComboBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
fmmain: Tfmmain;

implementation

{$R *.dfm}

procedure Tfmmain.ComboBox1Change(Sender: TObject);
begin
 label1.Caption:= '';
 label1.Caption:= GetEnvironmentVariable(combobox1.Text);
end;

procedure Tfmmain.FormShow(Sender: TObject);
begin
 label1.Caption:= '';
 combobox1.ItemIndex:= 0;
 combobox1Change(self);
end;

end.
