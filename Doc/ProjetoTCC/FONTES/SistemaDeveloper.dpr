program SistemaDeveloper;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UCadAluno in 'UCadAluno.pas' {FCadAluno},
  USplash in 'USplash.pas' {Tela_Splash},
  Ulogin in 'Ulogin.pas' {Flog},
  UCadFuncionario in 'UCadFuncionario.pas' {FFuncionario};

{$R *.res}

 Begin
  Application.Initialize;
  Application.CreateForm(TTela_Splash, Tela_Splash);
  Application.CreateForm(TFlog, Flog);
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFCadAluno, FCadAluno);
  Application.CreateForm(TFFuncionario, FFuncionario);
  Application.Run;
  end.



