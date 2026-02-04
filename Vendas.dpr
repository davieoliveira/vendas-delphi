program Vendas;

uses
  Vcl.Forms,
  View.Principal in 'view\View.Principal.pas' {ViewPrincipal},
  Model.Cidade.DM in 'model\conexao\Model.Cidade.DM.pas' {ModelCidadeDM: TDataModule},
  Model.Conexao.DM in 'model\conexao\Model.Conexao.DM.pas' {ModelConexaoDM: TDataModule},
  View.Herancas.Buscar in 'view\Herancas\View.Herancas.Buscar.pas' {ViewHerancasBuscar},
  View.Cidades.Buscar in 'Cidades\View.Cidades.Buscar.pas' {ViewHerancasBuscar1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TModelCidadeDM, ModelCidadeDM);
  Application.CreateForm(TModelConexaoDM, ModelConexaoDM);
  Application.CreateForm(TViewHerancasBuscar, ViewHerancasBuscar);
  Application.CreateForm(TViewHerancasBuscar1, ViewHerancasBuscar1);
  Application.Run;
end.
