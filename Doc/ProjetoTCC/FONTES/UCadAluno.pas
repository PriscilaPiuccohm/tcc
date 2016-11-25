unit UCadAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Buttons, Data.FMTBcd, Data.DB,
  Data.SqlExpr;

type
  TFCadAluno = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    cancelarF: TBitBtn;
    atualizarF: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    editarF: TBitBtn;
    gravarF: TBitBtn;
    inserirF: TBitBtn;
    deletarF: TBitBtn;
    SQLAluno: TSQLQuery;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure inserirFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadAluno: TFCadAluno;

implementation

{$R *.dfm}

uses UModulo;

procedure TFCadAluno.BitBtn1Click(Sender: TObject);
begin
      modulo.CDSAluno.first;
end;

procedure TFCadAluno.BitBtn2Click(Sender: TObject);
begin
      modulo.CDSAluno.next;
end;

procedure TFCadAluno.BitBtn3Click(Sender: TObject);
begin
  modulo.CDSAluno.Prior;
end;

procedure TFCadAluno.BitBtn4Click(Sender: TObject);
begin
      modulo.CDSAluno.Last;
end;

procedure TFCadAluno.inserirFClick(Sender: TObject);
      //r vlrMaximo, nReg: integer;
begin
   //  modulo.CDSAluno.Insert;
      //fecha
   //SQLAluno.Active:=False;

      // sql
  //  SQLAluno.SQL.Clear;
  // SQLAluno.SQL.ADD ('SELECT MAX(ID_ALUNO) AS CODREG from ALUNO');
   // SQLAluno.Active:= True;

      //Executa
   // IF SQLAluno.FieldByName('CODREG').Value = null
   //then vlrMaximo := 0
   //Else vlrMaximo :=SQLAluno.FieldByName('CODREG').Value;
   // nReg := vlrMaximo + 1;
   // Modulo.CDSAlunoID_ALUNO.AsInteger:= nReg


   end;


end.
