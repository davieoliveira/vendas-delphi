inherited ViewCidadeBuscar: TViewCidadeBuscar
  Caption = 'ViewCidadeBuscar'
  StyleElements = [seFont, seClient, seBorder]
  ExplicitLeft = 2
  ExplicitTop = 2
  TextHeight = 15
  inherited PnGrid: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited DBGrid1: TDBGrid
      DataSource = DataSource1
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nome'
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'codigoIBGE'
          Visible = True
        end>
    end
    inherited PnTotal: TPanel
      StyleElements = [seFont, seClient, seBorder]
      inherited LbTotal: TLabel
        StyleElements = [seFont, seClient, seBorder]
      end
    end
  end
  inherited PnTopo: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited LbPesquisa: TLabel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited EdtBuscar: TEdit
      StyleElements = [seFont, seClient, seBorder]
    end
  end
  inherited PnRodape: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited RdGroupFiltros: TRadioGroup
      Width = 298
      Height = 53
      Columns = 3
      Items.Strings = (
        'C'#243'digo'
        'Nome'
        'UF')
      ExplicitWidth = 298
      ExplicitHeight = 53
    end
  end
  inherited DataSource1: TDataSource
    DataSet = ModelCidadeDM.QCidadeBusca
  end
end
