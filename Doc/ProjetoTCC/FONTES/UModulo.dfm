object Modulo: TModulo
  OldCreateOrder = False
  Height = 477
  Width = 838
  object Conexão: TSQLConnection
    DriverName = 'Firebird'
    KeepConnection = False
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver220.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=22.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver220.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=22.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=gds32.dll'
      'VendorLibWin64=gds32.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      'User_Name=sysdba'
      'Password=masterkey'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'SQLDialect=3'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'TrimChar=False'
      'BlobSize=-1'
      'ErrorResourceFile='
      'RoleName=RoleName'
      'ServerCharSet='
      'Trim Char=False'
      'Database=C:\ProjetoFinal4\Doc\BancoTCC\TCC.FDB')
    Connected = True
    Left = 64
    Top = 32
  end
  object SDSBlackList: TSQLDataSet
    CommandText = 'select * from BLACK_LIST'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 144
    Top = 88
  end
  object DSPBlackList: TDataSetProvider
    DataSet = SDSBlackList
    Left = 232
    Top = 88
  end
  object CDSBlackList: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPBlackList'
    Left = 328
    Top = 88
  end
  object DSBlackList: TDataSource
    DataSet = CDSBlackList
    Left = 416
    Top = 88
  end
  object SDSCurso: TSQLDataSet
    CommandText = 'select * from CURSO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 136
    Top = 152
  end
  object DSPCurso: TDataSetProvider
    DataSet = SDSCurso
    Left = 224
    Top = 152
  end
  object CDSCurso: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPCurso'
    Left = 320
    Top = 152
    object CDSCursoID_CURSO: TIntegerField
      FieldName = 'ID_CURSO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CDSCursoNOME: TIntegerField
      FieldName = 'NOME'
      Required = True
    end
    object CDSCursoCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      FixedChar = True
      Size = 15
    end
  end
  object DSCurso: TDataSource
    DataSet = CDSCurso
    Left = 400
    Top = 152
  end
  object SDSData_Hora: TSQLDataSet
    CommandText = 'select *  from DATA_HORA'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 128
    Top = 208
  end
  object DSPData_Hora: TDataSetProvider
    DataSet = SDSData_Hora
    Left = 216
    Top = 208
  end
  object CDSData_Hora: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPData_Hora'
    Left = 312
    Top = 208
  end
  object DSData_Hora: TDataSource
    DataSet = CDSData_Hora
    Left = 408
    Top = 208
  end
  object SDSFuncao: TSQLDataSet
    CommandText = 'select * from FUNCAO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 128
    Top = 264
  end
  object DSPFuncao: TDataSetProvider
    DataSet = SDSFuncao
    Left = 208
    Top = 264
  end
  object CDSFuncao: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPFuncao'
    Left = 304
    Top = 264
  end
  object DSFuncao: TDataSource
    DataSet = CDSFuncao
    Left = 400
    Top = 264
  end
  object SDSFunc: TSQLDataSet
    CommandText = 'select * from FUNCIONARIO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 120
    Top = 320
  end
  object DSPFunc: TDataSetProvider
    DataSet = SDSFunc
    Left = 208
    Top = 320
  end
  object CDSFunc: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPFunc'
    Left = 304
    Top = 320
    object CDSFuncID_FUNC: TIntegerField
      FieldName = 'ID_FUNC'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CDSFuncNOME: TIntegerField
      FieldName = 'NOME'
      Required = True
    end
    object CDSFuncCATEIRADETRABALHO: TIntegerField
      FieldName = 'CATEIRA DE TRABALHO'
      Required = True
    end
    object CDSFuncQUALSEUSALARIO: TFMTBCDField
      FieldName = 'QUAL SEU SALARIO'
      Required = True
      Precision = 18
      Size = 4
    end
    object CDSFuncONDEVOCETRABALHA: TIntegerField
      FieldName = 'ONDE VOCE TRABALHA'
      Required = True
    end
  end
  object DSFunc: TDataSource
    DataSet = CDSFunc
    Left = 392
    Top = 328
  end
  object SDSLogin: TSQLDataSet
    CommandText = 'select * from LOGIN'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 120
    Top = 376
  end
  object DSPLogin: TDataSetProvider
    DataSet = SDSLogin
    Left = 208
    Top = 376
  end
  object CDSLogin: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPLogin'
    Left = 304
    Top = 376
    object CDSLoginID_MATRICULA: TStringField
      FieldName = 'ID_MATRICULA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 15
    end
    object CDSLoginSENHA: TStringField
      FieldName = 'SENHA'
      Required = True
      FixedChar = True
      Size = 15
    end
    object CDSLoginNOME: TStringField
      FieldName = 'NOME'
      Required = True
      FixedChar = True
      Size = 15
    end
  end
  object DSLogin: TDataSource
    DataSet = CDSLogin
    Left = 392
    Top = 384
  end
  object SDSPerguntas: TSQLDataSet
    CommandText = 'select * from PERGUNTAS_QUESTIONARIO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 120
    Top = 432
  end
  object DSPPerguntas: TDataSetProvider
    DataSet = SDSPerguntas
    Left = 208
    Top = 432
  end
  object CDSPerguntas: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPPerguntas'
    Left = 304
    Top = 432
  end
  object DSPerguntas: TDataSource
    DataSet = CDSPerguntas
    Left = 392
    Top = 440
  end
  object SDSResposta: TSQLDataSet
    CommandText = 'select * from RESPOSTA_QUESTIONARIO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 496
    Top = 32
  end
  object DSPResposta: TDataSetProvider
    DataSet = SDSResposta
    Left = 584
    Top = 32
  end
  object CDSResposta: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPResposta'
    Left = 680
    Top = 32
  end
  object DSResposta: TDataSource
    DataSet = CDSResposta
    Left = 768
    Top = 37
  end
  object SDSTipo_Pergunta: TSQLDataSet
    CommandText = 'select * from TIPO_PERGUNTA'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 496
    Top = 96
  end
  object DSPTipo_Pergunta: TDataSetProvider
    DataSet = SDSTipo_Pergunta
    Left = 592
    Top = 96
  end
  object CDSTipo_Pergunta: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPTipo_Pergunta'
    Left = 688
    Top = 96
  end
  object DSTipo_Pergunta: TDataSource
    DataSet = CDSTipo_Pergunta
    Left = 776
    Top = 101
  end
  object SDSAluno: TSQLDataSet
    CommandText = 'select * from ALUNO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexão
    Left = 144
    Top = 32
  end
  object DSPAluno: TDataSetProvider
    DataSet = SDSAluno
    Left = 232
    Top = 32
  end
  object CDSAluno: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPAluno'
    Left = 328
    Top = 32
    object CDSAlunoID_ALUNO: TIntegerField
      FieldName = 'ID_ALUNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CDSAlunoMATRICULA: TStringField
      FieldName = 'MATRICULA'
      Required = True
      FixedChar = True
      Size = 15
    end
    object CDSAlunoNOME: TIntegerField
      FieldName = 'NOME'
      Required = True
    end
    object CDSAlunoCPF_MAE: TStringField
      FieldName = 'CPF_MAE'
      Required = True
      FixedChar = True
    end
    object CDSAlunoNOME_MAE: TStringField
      FieldName = 'NOME_MAE'
      Required = True
      FixedChar = True
    end
    object CDSAlunoCPF_PAI: TStringField
      FieldName = 'CPF_PAI'
      Required = True
      FixedChar = True
    end
    object CDSAlunoCURSO: TStringField
      FieldName = 'CURSO'
      Required = True
      FixedChar = True
      Size = 10
    end
    object CDSAlunoENDERECO: TStringField
      FieldName = 'ENDERECO'
      Required = True
      FixedChar = True
    end
    object CDSAlunoSEU_EMAIL: TStringField
      FieldName = 'SEU_EMAIL'
      Required = True
      FixedChar = True
      Size = 30
    end
  end
  object DSAluno: TDataSource
    DataSet = CDSAluno
    Left = 416
    Top = 32
  end
end
