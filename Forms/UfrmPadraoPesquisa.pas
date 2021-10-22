unit UfrmPadraoPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, Data.DB, cxControls, cxContainer,
  cxEdit, cxMaskEdit, cxDropDownEdit, cxTextEdit, Vcl.Grids, Vcl.DBGrids;

type
  TfrmPadraoPesquisa = class(TForm)
    Panel1: TPanel;
    btnEditar: TcxButton;
    btnExcluir: TcxButton;
    btnNovo: TcxButton;
    DBGrid1: TDBGrid;
    edtPesquisa: TcxTextEdit;
    cbTipoPesquisa: TcxComboBox;
    dsPadrao: TDataSource;
    btnPesquisar: TcxButton;
    procedure btnExcluirClick(Sender: TObject);
    procedure edtPesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPadraoPesquisa: TfrmPadraoPesquisa;

implementation

{$R *.dfm}

uses UDM;

procedure TfrmPadraoPesquisa.btnExcluirClick(Sender: TObject);
begin
  if MessageBox(Handle, 'Deseja realmente excluir esse registro?', 'Excluir', MB_ICONQUESTION +
  MB_YESNO) = mrNO then Abort;
end;

procedure TfrmPadraoPesquisa.edtPesquisaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then btnPesquisar.Click;
end;

procedure TfrmPadraoPesquisa.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then Close;
end;

end.
