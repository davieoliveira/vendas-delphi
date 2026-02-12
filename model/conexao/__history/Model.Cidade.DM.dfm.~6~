object ModelCidadeDM: TModelCidadeDM
  Height = 143
  Width = 367
  PixelsPerInch = 120
  object QCidadeCadastro: TFDQuery
    Connection = ModelConexaoDM.FDConnection1
    SQL.Strings = (
      'select * from cidade')
    Left = 88
    Top = 40
    object QCidadeCadastroid: TFDAutoIncField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object QCidadeCadastronome: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 100
    end
    object QCidadeCadastroUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      FixedChar = True
      Size = 2
    end
    object QCidadeCadastrocodigoIBGE: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Codigo IBGE'
      FieldName = 'codigoIBGE'
      Origin = 'codigoIBGE'
    end
  end
  object QCidadeBusca: TFDQuery
    Connection = ModelConexaoDM.FDConnection1
    SQL.Strings = (
      'select * from cidade'
      '')
    Left = 240
    Top = 40
    object QCidadeBuscaid: TFDAutoIncField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object QCidadeBuscanome: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 100
    end
    object QCidadeBuscaUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      FixedChar = True
      Size = 2
    end
    object QCidadeBuscacodigoIBGE: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'C'#243'digo IBGE'
      FieldName = 'codigoIBGE'
      Origin = 'codigoIBGE'
    end
  end
end
