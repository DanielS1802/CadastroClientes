unit UfrmCadFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UfrmPadrao, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  cxControls, cxContainer, cxEdit, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxDropDownEdit, cxCalendar, cxMaskEdit, cxTextEdit, cxGroupBox, Vcl.StdCtrls,
  cxButtons, Vcl.ExtCtrls;

type
  TfrmCadFuncionario = class(TfrmPadrao)
    Nome: TcxGroupBox;
    edtNome: TcxTextEdit;
    GBcpf: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    cxGroupBox4: TcxGroupBox;
    cxGroupBox5: TcxGroupBox;
    cxGroupBox1: TcxGroupBox;
    edtEndereço: TcxTextEdit;
    cxGroupBox2: TcxGroupBox;
    edtEmail: TcxTextEdit;
    cxGroupBox6: TcxGroupBox;
    edtSenha: TcxTextEdit;
    edtCPF: TcxMaskEdit;
    edtCelular: TcxMaskEdit;
    DEdatanas: TcxDateEdit;
    CBcargo: TcxComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadFuncionario: TfrmCadFuncionario;

implementation

{$R *.dfm}

end.
