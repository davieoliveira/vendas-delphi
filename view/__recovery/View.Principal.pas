unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, View.Cidades.Buscar, View.Herancas.Buscar;

type
  TViewPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Empresas1: TMenuItem;
    Cidades1: TMenuItem;
    Pessoas1: TMenuItem;
    Pessoas2: TMenuItem;
    SubgruposdeProdutos1: TMenuItem;
    Produtos1: TMenuItem;
    Movimentaes1: TMenuItem;
    Vendas1: TMenuItem;
    Financeiro1: TMenuItem;
    ContasaReceber1: TMenuItem;
    Fiscal1: TMenuItem;
    Configuraes1: TMenuItem;
    NFCe1: TMenuItem;
    procedure Cidades1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.Cidades1Click(Sender: TObject);
begin
  ViewCidadeBuscar := TViewCidadeBuscar.Create(nil);
  try
    ViewCidadeBuscar.ShowModal;
  finally
    FreeAndNil(ViewCidadeBuscar);
  end;
end;

end.
