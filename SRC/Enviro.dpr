program Enviro;

uses
  Vcl.Forms,
  main in 'main.pas' {fmmain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(Tfmmain, fmmain);
  Application.Run;
end.
