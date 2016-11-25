unit Ulogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFlog = class(TForm)
    Image1: TImage;
    Bentrar: TButton;
    Bcancelar: TButton;
    Eusuario: TEdit;
    Esenha: TEdit;
    Usuario: TLabel;
    senha: TLabel;
    procedure BcancelarClick(Sender: TObject);
    procedure BentrarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flog: TFlog;


implementation

{$R *.dfm}

uses UPrincipal;

procedure TFlog.BcancelarClick(Sender: TObject);
begin
     Application.Terminate;
 end;

procedure TFlog.BentrarClick(Sender: TObject);
   var
    usuario,senha:string;
    login_usuario,senha_usuario:string;
       begin
      usuario := ('p');
      senha := ('102016');
        login_usuario := Eusuario.Text;
        senha_usuario := Esenha.Text;
         if( usuario = login_usuario)  and (senha = senha_usuario) then
          begin
                 Flog.Destroy;
             FPrincipal.Showmodal;
           end else
            begin
           showmessage ('senha ou login invalido');
           end;
            end;
    procedure TFlog.FormClose(Sender: TObject; var Action: TCloseAction);
begin
          Begin
            Application.Terminate;
            Exit;
          End;
end;

end.

















