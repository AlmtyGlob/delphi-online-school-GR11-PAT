object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 362
  Width = 490
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Z:\2022\pat phase 2' +
      '\database.mdb;Mode=ReadWrite;Persist Security Info=False'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 136
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 144
    Top = 88
  end
  object DataSource1: TDataSource
    Left = 248
    Top = 136
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 144
    Top = 176
  end
end
