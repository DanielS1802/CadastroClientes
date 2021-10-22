inherited frmPesCliente: TfrmPesCliente
  Caption = 'Pesquisa de Clientes'
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBGrid1: TDBGrid
    DataSource = dsPadrao
    Columns = <
      item
        Expanded = False
        FieldName = 'CODCLI'
        Title.Caption = 'CODIGO'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECLI'
        Title.Caption = 'NOME'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPFCLI'
        Title.Caption = 'CPF'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DTNASCLI'
        Title.Caption = 'DATA DE NASC.'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULARCLI'
        Title.Caption = 'CELULAR'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECOCLI'
        Title.Caption = 'ENDERE'#199'O'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAILCLI'
        Title.Caption = 'E-MAIL'
        Width = 400
        Visible = True
      end>
  end
  inherited edtPesquisa: TcxTextEdit
    Style.IsFontAssigned = True
    ExplicitHeight = 24
  end
  inherited cbTipoPesquisa: TcxComboBox
    Properties.Items.Strings = (
      'NOME'
      'CPF'
      ''
      '')
    Style.IsFontAssigned = True
    Text = ''
    ExplicitHeight = 24
  end
  inherited dsPadrao: TDataSource
    DataSet = DM.cdsTBLCLI
    Left = 432
    Top = 224
  end
end
