inherited ViewCidadeBuscar: TViewCidadeBuscar
  Caption = 'Buscar Cidade'
  ClientWidth = 745
  StyleElements = [seFont, seClient, seBorder]
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  ExplicitWidth = 761
  TextHeight = 15
  inherited PnGrid: TPanel
    Width = 745
    StyleElements = [seFont, seClient, seBorder]
    inherited DBGrid1: TDBGrid
      Width = 743
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
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'codigoIBGE'
          Visible = True
        end>
    end
    inherited PnTotal: TPanel
      Width = 743
      StyleElements = [seFont, seClient, seBorder]
      inherited LbTotal: TLabel
        StyleElements = [seFont, seClient, seBorder]
      end
    end
  end
  inherited PnTopo: TPanel
    Width = 745
    StyleElements = [seFont, seClient, seBorder]
    inherited LbPesquisa: TLabel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited EdtBuscar: TEdit
      StyleElements = [seFont, seClient, seBorder]
    end
  end
  inherited PnRodape: TPanel
    Width = 745
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
    inherited BtnCadastrar: TBitBtn
      Left = 318
      ExplicitLeft = 318
    end
    inherited BtnUtilizar: TBitBtn
      Left = 528
      ExplicitLeft = 528
    end
    inherited BtnFechar: TBitBtn
      Left = 633
      ExplicitLeft = 633
    end
    inherited BtnAlterar: TBitBtn
      Left = 423
      ExplicitLeft = 423
    end
  end
  inherited DataSource1: TDataSource
    DataSet = ModelCidadeDM.QCidadeBusca
  end
  inherited PopupMenu: TPopupMenu
    Left = 104
    Top = 217
  end
end
