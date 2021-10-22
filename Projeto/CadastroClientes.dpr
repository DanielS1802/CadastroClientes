program CadastroClientes;

uses
  Vcl.Forms,
  UfrmPrincipal in '..\Forms\UfrmPrincipal.pas' {frmPrincipal},
  UclassPessoa in '..\Classe\UclassPessoa.pas',
  UfrmPadrao in '..\Forms\UfrmPadrao.pas' {frmPadrao},
  UfrmPadraoPesquisa in '..\Forms\UfrmPadraoPesquisa.pas' {frmPadraoPesquisa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPadraoPesquisa, frmPadraoPesquisa);
  Application.CreateForm(TfrmPadrao, frmPadrao);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
