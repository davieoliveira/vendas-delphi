program Vendas;

uses
  Vcl.Forms,
  View.Principal in 'view\View.Principal.pas' {ViewPrincipal},
  Model.Cidade.DM in 'model\conexao\Model.Cidade.DM.pas' {DataModule1: TDataModule},
  Model.Conexao.DM in 'model\conexao\Model.Conexao.DM.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
