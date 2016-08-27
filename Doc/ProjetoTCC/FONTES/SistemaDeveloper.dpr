program SistemaDeveloper;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  Ulogin in 'Ulogin.pas' {Flogin},
  UCadAluno in 'UCadAluno.pas' {FCadAluno};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFlogin, Flogin);
  Application.CreateForm(TFCadAluno, FCadAluno);
  Application.Run;
end.
