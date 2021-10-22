unit UDM;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr,
  Data.FMTBcd, Datasnap.Provider, Datasnap.DBClient;

type
  TDM = class(TDataModule)
    Conexao: TSQLConnection;
    cdsTBLFUN: TClientDataSet;
    dspTBLFUN: TDataSetProvider;
    sqlTBLFUN: TSQLDataSet;
    sqlTBLFUNCODFUN: TIntegerField;
    sqlTBLFUNNOMEFUN: TStringField;
    sqlTBLFUNCARGOFUN: TStringField;
    sqlTBLFUNCELULARFUN: TStringField;
    sqlTBLFUNEMAILFUN: TStringField;
    sqlTBLFUNSENLOGFUN: TStringField;
    sqlTBLFUNCPFFUN: TStringField;
    sqlTBLFUNENDERECOFUN: TStringField;
    sqlTBLFUNDTNASFUN: TDateField;
    cdsTBLFUNCODFUN: TIntegerField;
    cdsTBLFUNNOMEFUN: TStringField;
    cdsTBLFUNCARGOFUN: TStringField;
    cdsTBLFUNCELULARFUN: TStringField;
    cdsTBLFUNEMAILFUN: TStringField;
    cdsTBLFUNSENLOGFUN: TStringField;
    cdsTBLFUNCPFFUN: TStringField;
    cdsTBLFUNENDERECOFUN: TStringField;
    cdsTBLFUNDTNASFUN: TDateField;
    cdsTBLCLI: TClientDataSet;
    dspTBLCLI: TDataSetProvider;
    sqlTBLCLI: TSQLDataSet;
    sqlTBLCLICODCLI: TIntegerField;
    sqlTBLCLINOMECLI: TStringField;
    sqlTBLCLICPFCLI: TStringField;
    sqlTBLCLIDTNASCLI: TDateField;
    sqlTBLCLICELULARCLI: TStringField;
    sqlTBLCLIENDERECOCLI: TStringField;
    sqlTBLCLIEMAILCLI: TStringField;
    cdsTBLCLICODCLI: TIntegerField;
    cdsTBLCLINOMECLI: TStringField;
    cdsTBLCLICPFCLI: TStringField;
    cdsTBLCLIDTNASCLI: TDateField;
    cdsTBLCLICELULARCLI: TStringField;
    cdsTBLCLIENDERECOCLI: TStringField;
    cdsTBLCLIEMAILCLI: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

uses

UfrmPesFuncionario, UfrmPesCliente;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
