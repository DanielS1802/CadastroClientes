unit UfrmPesFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UfrmPadraoPesquisa, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore,
  dxSkinsDefaultPainters, Data.DB, cxControls, cxContainer, cxEdit, cxMaskEdit,
  cxDropDownEdit, cxTextEdit, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, cxButtons,
  Vcl.ExtCtrls;

type
  TfrmPesFuncionario = class(TfrmPadraoPesquisa)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesFuncionario: TfrmPesFuncionario;

implementation

Uses

UDM;

{$R *.dfm}

end.
