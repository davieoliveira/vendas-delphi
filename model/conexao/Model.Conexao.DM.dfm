object ModelConexaoDM: TModelConexaoDM
  Height = 273
  Width = 421
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=vendas'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 56
    Top = 128
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 240
    Top = 88
  end
end
