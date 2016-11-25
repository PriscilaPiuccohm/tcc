unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus;

type
  TFPrincipal = class(TForm)
    Menu: TMainMenu;
    Cadastro1: TMenuItem;
    Image1: TImage;
    Aluno1: TMenuItem;
    Funcionarios1: TMenuItem;
    Consulta1: TMenuItem;
    Alunos1: TMenuItem;
    Funcionario1: TMenuItem;
    Relatrio1: TMenuItem;
    Alunos2: TMenuItem;
    Funcionario2: TMenuItem;
    Grficos1: TMenuItem;
    Alunos3: TMenuItem;
    Funcionario3: TMenuItem;
    SAIR1: TMenuItem;
    Funo1: TMenuItem;
    Curso1: TMenuItem;
    Alunos4: TMenuItem;
    Funcionarios2: TMenuItem;
    procedure SAIR1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Curso1Click(Sender: TObject);
    procedure Alunos4Click(Sender: TObject);
    procedure Funo1Click(Sender: TObject);
    procedure Funcionarios2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

uses UCadAluno, Ulogin, UCadFuncionario, UCad_Curso, UCad_funcao;

procedure TFPrincipal.Alunos4Click(Sender: TObject);
begin
       FCadAluno.ShowModal;
end;

procedure TFPrincipal.Curso1Click(Sender: TObject);
begin
     FCad_Curso.showmodal;
end;

procedure TFPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
     Begin
            Application.Terminate;
            Exit;
          End;


procedure TFPrincipal.Funcionarios2Click(Sender: TObject);
begin
      FFuncionario.ShowModal;
end;

procedure TFPrincipal.Funo1Click(Sender: TObject);
begin
        FCad_funcao.showmodal;
end;

procedure TFPrincipal.SAIR1Click(Sender: TObject);

       Begin
            Application.Terminate;
            Exit;
          End;
          end.




