object DM: TDM
  OldCreateOrder = False
  Height = 413
  Width = 386
  object Conexao: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver260.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver260.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=24.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'TrimChar=False'
      'DriverName=Firebird'
      
        'Database=C:\Projetos\TreinamentoEstagiarios\EXE\Banco\LOCADORA.F' +
        'DB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    Connected = True
    Left = 24
    Top = 8
  end
  object cdsTBLFUN: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspTBLFUN'
    Left = 280
    Top = 96
    object cdsTBLFUNCODFUN: TIntegerField
      FieldName = 'CODFUN'
      Required = True
    end
    object cdsTBLFUNNOMEFUN: TStringField
      FieldName = 'NOMEFUN'
      Size = 100
    end
    object cdsTBLFUNCARGOFUN: TStringField
      FieldName = 'CARGOFUN'
      Size = 80
    end
    object cdsTBLFUNCELULARFUN: TStringField
      FieldName = 'CELULARFUN'
      Size = 11
    end
    object cdsTBLFUNEMAILFUN: TStringField
      FieldName = 'EMAILFUN'
      Size = 100
    end
    object cdsTBLFUNSENLOGFUN: TStringField
      FieldName = 'SENLOGFUN'
    end
    object cdsTBLFUNCPFFUN: TStringField
      FieldName = 'CPFFUN'
      Size = 11
    end
    object cdsTBLFUNENDERECOFUN: TStringField
      FieldName = 'ENDERECOFUN'
      Size = 80
    end
    object cdsTBLFUNDTNASFUN: TDateField
      FieldName = 'DTNASFUN'
    end
  end
  object dspTBLFUN: TDataSetProvider
    DataSet = sqlTBLFUN
    Left = 192
    Top = 96
  end
  object sqlTBLFUN: TSQLDataSet
    Active = True
    CommandText = 'select * from TBLFUN'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexao
    Left = 104
    Top = 96
    object sqlTBLFUNCODFUN: TIntegerField
      FieldName = 'CODFUN'
      Required = True
    end
    object sqlTBLFUNNOMEFUN: TStringField
      FieldName = 'NOMEFUN'
      Size = 100
    end
    object sqlTBLFUNCARGOFUN: TStringField
      FieldName = 'CARGOFUN'
      Size = 80
    end
    object sqlTBLFUNCELULARFUN: TStringField
      FieldName = 'CELULARFUN'
      Size = 11
    end
    object sqlTBLFUNEMAILFUN: TStringField
      FieldName = 'EMAILFUN'
      Size = 100
    end
    object sqlTBLFUNSENLOGFUN: TStringField
      FieldName = 'SENLOGFUN'
    end
    object sqlTBLFUNCPFFUN: TStringField
      FieldName = 'CPFFUN'
      Size = 11
    end
    object sqlTBLFUNENDERECOFUN: TStringField
      FieldName = 'ENDERECOFUN'
      Size = 80
    end
    object sqlTBLFUNDTNASFUN: TDateField
      FieldName = 'DTNASFUN'
    end
  end
  object cdsTBLCLI: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspTBLCLI'
    Left = 280
    Top = 152
    object cdsTBLCLICODCLI: TIntegerField
      FieldName = 'CODCLI'
      Required = True
    end
    object cdsTBLCLINOMECLI: TStringField
      FieldName = 'NOMECLI'
      Size = 100
    end
    object cdsTBLCLICPFCLI: TStringField
      FieldName = 'CPFCLI'
      Size = 11
    end
    object cdsTBLCLIDTNASCLI: TDateField
      FieldName = 'DTNASCLI'
    end
    object cdsTBLCLICELULARCLI: TStringField
      FieldName = 'CELULARCLI'
      Size = 11
    end
    object cdsTBLCLIENDERECOCLI: TStringField
      FieldName = 'ENDERECOCLI'
      Size = 100
    end
    object cdsTBLCLIEMAILCLI: TStringField
      FieldName = 'EMAILCLI'
      Size = 80
    end
  end
  object dspTBLCLI: TDataSetProvider
    DataSet = sqlTBLCLI
    Left = 192
    Top = 152
  end
  object sqlTBLCLI: TSQLDataSet
    CommandText = 'select * from TBLCLI'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexao
    Left = 104
    Top = 152
    object sqlTBLCLICODCLI: TIntegerField
      FieldName = 'CODCLI'
      Required = True
    end
    object sqlTBLCLINOMECLI: TStringField
      FieldName = 'NOMECLI'
      Size = 100
    end
    object sqlTBLCLICPFCLI: TStringField
      FieldName = 'CPFCLI'
      Size = 11
    end
    object sqlTBLCLIDTNASCLI: TDateField
      FieldName = 'DTNASCLI'
    end
    object sqlTBLCLICELULARCLI: TStringField
      FieldName = 'CELULARCLI'
      Size = 11
    end
    object sqlTBLCLIENDERECOCLI: TStringField
      FieldName = 'ENDERECOCLI'
      Size = 100
    end
    object sqlTBLCLIEMAILCLI: TStringField
      FieldName = 'EMAILCLI'
      Size = 80
    end
  end
end
