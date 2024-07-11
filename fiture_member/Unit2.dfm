object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 270
  Width = 243
  object Zconnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\SANDY\SEMESTER 4\VISUAL 2 (PAK AHMADI)\libmysql.dll'
    Left = 32
    Top = 24
  end
  object ZMember: TZQuery
    Connection = Zconnection
    CachedUpdates = True
    Active = True
    SQL.Strings = (
      'select*from kustomer')
    Params = <>
    Left = 120
    Top = 24
  end
  object dsmember: TDataSource
    DataSet = ZMember
    Left = 120
    Top = 80
  end
end
