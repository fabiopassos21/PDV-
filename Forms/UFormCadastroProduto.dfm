inherited FRMCadastroProduto: TFRMCadastroProduto
  Caption = 'FRMCadastroProduto'
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 8
    Top = 88
    Width = 69
    Height = 15
    Caption = 'ID_PRODUTO'
    FocusControl = cxDBSpinEdit1
  end
  object Label2: TLabel [1]
    Left = 163
    Top = 88
    Width = 63
    Height = 15
    Caption = 'DESCRICAO'
    FocusControl = cxDBTextEdit1
  end
  object Label3: TLabel [2]
    Left = 312
    Top = 88
    Width = 22
    Height = 15
    Caption = 'QTD'
  end
  object Label4: TLabel [3]
    Left = 16
    Top = 168
    Width = 64
    Height = 15
    Caption = 'V_UNITARIO'
  end
  object Label5: TLabel [4]
    Left = 8
    Top = 232
    Width = 50
    Height = 15
    Caption = 'UNIDADE'
  end
  object Label6: TLabel [5]
    Left = 163
    Top = 168
    Width = 79
    Height = 15
    Caption = 'PESO_LIQUIDO'
  end
  object Label7: TLabel [6]
    Left = 163
    Top = 232
    Width = 79
    Height = 15
    Caption = 'PESO_LIQUIDO'
  end
  object Label8: TLabel [7]
    Left = 8
    Top = 299
    Width = 67
    Height = 15
    Caption = 'FABRICANTE'
    FocusControl = cxDBTextEdit3
  end
  object Label9: TLabel [8]
    Left = 163
    Top = 304
    Width = 96
    Height = 15
    Caption = 'MARCA_MODELO'
    FocusControl = cxDBTextEdit4
  end
  object Label10: TLabel [9]
    Left = 312
    Top = 299
    Width = 91
    Height = 15
    Caption = 'ID_FORNECEDOR'
  end
  object cxDBSpinEdit1: TcxDBSpinEdit [12]
    Left = 8
    Top = 109
    DataBinding.DataField = 'ID_PRODUTO'
    DataBinding.DataSource = fdQRYCadastro
    TabOrder = 2
    Width = 121
  end
  object cxDBTextEdit1: TcxDBTextEdit [13]
    Left = 160
    Top = 109
    DataBinding.DataField = 'DESCRICAO'
    DataBinding.DataSource = fdQRYCadastro
    TabOrder = 3
    Width = 121
  end
  object cxDBTextEdit3: TcxDBTextEdit [14]
    Left = 8
    Top = 320
    DataBinding.DataField = 'FABRICANTE'
    DataBinding.DataSource = fdQRYCadastro
    TabOrder = 4
    Width = 121
  end
  object cxDBTextEdit4: TcxDBTextEdit [15]
    Left = 163
    Top = 325
    DataBinding.DataField = 'MARCA_MODELO'
    DataBinding.DataSource = fdQRYCadastro
    TabOrder = 5
    Width = 121
  end
  object DBMoneyEdit1: TDBMoneyEdit [16]
    Left = 312
    Top = 109
    Width = 57
    Height = 23
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -12
    CalculatorLook.Font.Name = 'Segoe UI'
    CalculatorLook.Font.Style = []
    TabOrder = 6
    Version = '1.1.2.2'
    DataField = 'QTD'
    DataSource = DSCadastro
  end
  object DBMoneyEdit2: TDBMoneyEdit [17]
    Left = 8
    Top = 189
    Width = 121
    Height = 23
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -12
    CalculatorLook.Font.Name = 'Segoe UI'
    CalculatorLook.Font.Style = []
    TabOrder = 7
    Version = '1.1.2.2'
    DataField = 'V_UNITARIO'
    DataSource = DSCadastro
  end
  object DBMoneyEdit3: TDBMoneyEdit [18]
    Left = 160
    Top = 189
    Width = 121
    Height = 23
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -12
    CalculatorLook.Font.Name = 'Segoe UI'
    CalculatorLook.Font.Style = []
    TabOrder = 8
    Version = '1.1.2.2'
    DataField = 'PESO_LIQUIDO'
    DataSource = DSCadastro
  end
  object DBMoneyEdit4: TDBMoneyEdit [19]
    Left = 8
    Top = 253
    Width = 121
    Height = 23
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -12
    CalculatorLook.Font.Name = 'Segoe UI'
    CalculatorLook.Font.Style = []
    TabOrder = 9
    Version = '1.1.2.2'
    DataField = 'UNIDADE'
    DataSource = DSCadastro
  end
  object DBMoneyEdit5: TDBMoneyEdit [20]
    Left = 163
    Top = 253
    Width = 121
    Height = 23
    CalculatorLook.ButtonWidth = 24
    CalculatorLook.ButtonHeight = 24
    CalculatorLook.ButtonColor = clSilver
    CalculatorLook.Color = clWhite
    CalculatorLook.Flat = False
    CalculatorLook.Font.Charset = DEFAULT_CHARSET
    CalculatorLook.Font.Color = clWindowText
    CalculatorLook.Font.Height = -12
    CalculatorLook.Font.Name = 'Segoe UI'
    CalculatorLook.Font.Style = []
    TabOrder = 10
    Version = '1.1.2.2'
    DataField = 'PESO_LIQUIDO'
    DataSource = DSCadastro
  end
  object DBLookupComboBox1: TDBLookupComboBox [21]
    Left = 312
    Top = 320
    Width = 145
    Height = 23
    DataField = 'ID_FORNECEDOR'
    DataSource = DSCadastro
    KeyField = 'ID_FORNECEDOR'
    ListField = 'RAZAO_SOCIAL'
    ListSource = Lookup.DSQRYFORNECEDOR
    TabOrder = 11
  end
  inherited FDQueryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_PRODUTOM_ID'
    UpdateOptions.AutoIncFields = 'ID_PRODUTO'
    SQL.Strings = (
      'SELECT * FROM PRODUTOM')
    object FDQueryCadastroID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object FDQueryCadastroQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object FDQueryCadastroCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object FDQueryCadastroV_UNITARIO: TSingleField
      FieldName = 'V_UNITARIO'
      Origin = 'V_UNITARIO'
    end
    object FDQueryCadastroUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 10
    end
    object FDQueryCadastroPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object FDQueryCadastroPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object FDQueryCadastroFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 255
    end
    object FDQueryCadastroMARCA_MODELO: TWideStringField
      FieldName = 'MARCA_MODELO'
      Origin = 'MARCA_MODELO'
      Size = 255
    end
    object FDQueryCadastroID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
    end
  end
end
