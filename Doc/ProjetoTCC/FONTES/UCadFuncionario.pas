unit UCadFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.DBChart, VCLTee.TeeDBCrossTab,
  VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFFuncionario = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FFuncionario: TFFuncionario;

implementation

{$R *.dfm}

uses UModulo;

end.
