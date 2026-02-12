unit View.Cidades.Buscar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, View.Herancas.Buscar, Data.DB,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Menus;

type
  TViewCidadeBuscar = class(TViewHerancasBuscar)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  Protected
    Procedure BuscarDados; override;

  public
    { Public declarations }
  end;

var
  ViewCidadeBuscar: TViewCidadeBuscar;

implementation

{$R *.dfm}

uses Model.Cidade.DM;

{ TViewHerancasBuscar1 }

procedure TViewCidadeBuscar.BuscarDados;
var
LStrBuscar : string;
LCondicao: string;

begin
  // Filtro do input(Edit) de busca.
  LStrBuscar := QuotedStr('%'+EdtBuscar.Text + '%').ToUpper;
  Lcondicao := '';
  case RdGroupFiltros.ItemIndex of
    0: LCondicao := 'where(upper(id) like' + LStrBuscar + ')';
    1: LCondicao := 'where(upper(nome) like' + LStrBuscar + ')';
    2: LCondicao := 'where(upper(uf) like' + LStrBuscar + ')';
  end;
  ModelCidadeDM.CidadeBuscar(LCondicao);
  inherited;
end;

procedure TViewCidadeBuscar.FormCreate(Sender: TObject);
begin
  inherited;
  if(ModelCidadeDM = nil)then
    ModelCidadeDM := TModelCidadeDM.Create(nil);
end;

procedure TViewCidadeBuscar.FormDestroy(Sender: TObject);
begin
  inherited;
  FreeAndNil(ModelCidadeDM);
end;

end.
