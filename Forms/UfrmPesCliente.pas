unit UfrmPesCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UfrmPadraoPesquisa, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore,
  dxSkinsDefaultPainters, Data.DB, cxControls, cxContainer, cxEdit, cxMaskEdit,
  cxDropDownEdit, cxTextEdit, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, cxButtons,
  Vcl.ExtCtrls;

type
  TfrmPesCliente = class(TfrmPadraoPesquisa)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesCliente: TfrmPesCliente;

implementation

uses

UDM;
{$R *.dfm}

end.
