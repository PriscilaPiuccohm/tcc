unit UModulo;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr,
  Data.FMTBcd, Datasnap.DBClient, Datasnap.Provider;

type
  TModulo = class(TDataModule)
    Conexão: TSQLConnection;
    SDSBlackList: TSQLDataSet;
    DSPBlackList: TDataSetProvider;
    CDSBlackList: TClientDataSet;
    DSBlackList: TDataSource;
    SDSCurso: TSQLDataSet;
    DSPCurso: TDataSetProvider;
    CDSCurso: TClientDataSet;
    DSCurso: TDataSource;
    SDSData_Hora: TSQLDataSet;
    DSPData_Hora: TDataSetProvider;
    CDSData_Hora: TClientDataSet;
    DSData_Hora: TDataSource;
    SDSFuncao: TSQLDataSet;
    DSPFuncao: TDataSetProvider;
    CDSFuncao: TClientDataSet;
    DSFuncao: TDataSource;
    SDSFunc: TSQLDataSet;
    DSPFunc: TDataSetProvider;
    CDSFunc: TClientDataSet;
    DSFunc: TDataSource;
    SDSLogin: TSQLDataSet;
    DSPLogin: TDataSetProvider;
    CDSLogin: TClientDataSet;
    DSLogin: TDataSource;
    SDSPerguntas: TSQLDataSet;
    DSPPerguntas: TDataSetProvider;
    CDSPerguntas: TClientDataSet;
    DSPerguntas: TDataSource;
    SDSResposta: TSQLDataSet;
    DSPResposta: TDataSetProvider;
    CDSResposta: TClientDataSet;
    DSResposta: TDataSource;
    SDSTipo_Pergunta: TSQLDataSet;
    DSPTipo_Pergunta: TDataSetProvider;
    CDSTipo_Pergunta: TClientDataSet;
    DSTipo_Pergunta: TDataSource;
    CDSLoginID_MATRICULA: TStringField;
    CDSLoginSENHA: TStringField;
    CDSLoginNOME: TStringField;
    SDSAluno: TSQLDataSet;
    DSPAluno: TDataSetProvider;
    CDSAluno: TClientDataSet;
    DSAluno: TDataSource;
    CDSAlunoID_ALUNO: TIntegerField;
    CDSAlunoMATRICULA: TStringField;
    CDSAlunoNOME: TIntegerField;
    CDSAlunoCPF_MAE: TStringField;
    CDSAlunoNOME_MAE: TStringField;
    CDSAlunoCPF_PAI: TStringField;
    CDSAlunoCURSO: TStringField;
    CDSAlunoENDERECO: TStringField;
    CDSAlunoSEU_EMAIL: TStringField;
    CDSFuncID_FUNC: TIntegerField;
    CDSFuncNOME: TIntegerField;
    CDSFuncCATEIRADETRABALHO: TIntegerField;
    CDSFuncQUALSEUSALARIO: TFMTBCDField;
    CDSFuncONDEVOCETRABALHA: TIntegerField;
    CDSCursoID_CURSO: TIntegerField;
    CDSCursoNOME: TIntegerField;
    CDSCursoCODIGO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Modulo: TModulo;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
