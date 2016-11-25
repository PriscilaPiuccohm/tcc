program SistemaDevelopingEducation;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UCadAluno in 'UCadAluno.pas' {FCadAluno},
  USplash in 'USplash.pas' {Tela_Splash},
  Ulogin in 'Ulogin.pas' {Flog},
  UCadFuncionario in 'UCadFuncionario.pas' {FFuncionario},
  UModulo in 'UModulo.pas' {Modulo: TDataModule},
  UCad_Curso in 'UCad_Curso.pas' {FCad_Curso},
  UCad_funcao in 'UCad_funcao.pas' {FCad_funcao};

{$R *.res}

 Begin
  Application.Initialize;
  Application.CreateForm(TTela_Splash, Tela_Splash);
  Application.CreateForm(TFlog, Flog);
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFCadAluno, FCadAluno);
  Application.CreateForm(TFFuncionario, FFuncionario);
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TFCad_Curso, FCad_Curso);
  Application.CreateForm(TFCad_funcao, FCad_funcao);
  Application.Run;
  end.



