program Vendas;

uses
  Vcl.Forms,
  View.Principal in 'view\View.Principal.pas' {ViewPrincipal},
  Model.Cidade.DM in 'model\conexao\Model.Cidade.DM.pas' {ModelCidadeDM: TDataModule},
  Model.Conexao.DM in 'model\conexao\Model.Conexao.DM.pas' {ModelConexaoDM: TDataModule},
  View.Herancas.Buscar in 'view\Herancas\View.Herancas.Buscar.pas' {ViewHerancasBuscar},
  View.Herancas.Cadastrar in 'view\Herancas\View.Herancas.Cadastrar.pas' {ViewHerancasCadastrar},
  View.Cidades.Buscar in 'Cidades\View.Cidades.Buscar.pas' {ViewCidadeBuscar},
  View.Cidades.Cadastrar in 'Cidades\View.Cidades.Cadastrar.pas' {ViewHerancasCadastrar1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TModelConexaoDM, ModelConexaoDM);
  Application.CreateForm(TViewHerancasCadastrar1, ViewHerancasCadastrar1);
  Application.Run;
end.
