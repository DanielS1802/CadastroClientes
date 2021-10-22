unit UfrmCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UfrmPadrao, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  cxControls, cxContainer, cxEdit, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxMaskEdit, cxDropDownEdit, cxCalendar, cxTextEdit, cxGroupBox, Vcl.StdCtrls,
  cxButtons, Vcl.ExtCtrls;

type
  TfrmCadCliente = class(TfrmPadrao)
    cxGroupBox1: TcxGroupBox;
    edtNome: TcxTextEdit;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    edtDatanas: TcxDateEdit;
    cxGroupBox4: TcxGroupBox;
    cxGroupBox5: TcxGroupBox;
    edtEndereco: TcxTextEdit;
    cxGroupBox6: TcxGroupBox;
    edtEmail: TcxTextEdit;
    edtCelular: TcxMaskEdit;
    edtCPF: TcxMaskEdit;
    procedure btnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

uses

UclassPessoa;

{$R *.dfm}

procedure TfrmCadCliente.btnGravarClick(Sender: TObject);
var
 objCliente : TPessoa;
begin
  inherited;
try
 objCliente := TPessoa.Create;
 objCliente.Nome = edtnome.text;
 objCliente.cpf = edtcpf.text;
 objCliente.datanasc = edtdatanas.text;
 objCliente.celular = edtcelular.text;
 objCliente.endereco = edtendereco.text;
 objCliente.email = edtemail.text;
 objCliente.Salvar;
 Showmessage('Cliente Cadastrado Com Sucesso');
finally
 objCliente.Free;
end;

end;

end.
