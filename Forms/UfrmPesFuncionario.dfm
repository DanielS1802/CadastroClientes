inherited frmPesFuncionario: TfrmPesFuncionario
  Caption = 'Pesquisa de Funcion'#225'rios'
  ClientHeight = 508
  ClientWidth = 620
  ExplicitWidth = 626
  ExplicitHeight = 537
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 439
    Width = 620
    ExplicitTop = 439
    ExplicitWidth = 620
    inherited btnEditar: TcxButton
      Left = 136
      ExplicitLeft = 136
    end
    inherited btnExcluir: TcxButton
      Left = 254
      ExplicitLeft = 254
    end
    inherited btnNovo: TcxButton
      Left = 364
      ExplicitLeft = 364
    end
  end
  inherited DBGrid1: TDBGrid
    Top = 72
    Width = 620
    Height = 367
    DataSource = dsPadrao
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'CODFUN'
        Title.Alignment = taRightJustify
        Title.Caption = 'MATR'#205'CULA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMEFUN'
        Title.Caption = 'NOME'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPFFUN'
        Title.Caption = 'CPF'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CARGOFUN'
        Title.Caption = 'CARGO'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULARFUN'
        Title.Caption = 'CELULAR'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DTNASFUN'
        Title.Caption = 'DATA DE NASC.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAILFUN'
        Title.Caption = 'E-MAIL'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECOFUN'
        Title.Caption = 'ENDERE'#199'O'
        Width = 500
        Visible = True
      end>
  end
  inherited edtPesquisa: TcxTextEdit
    Left = 136
    Top = 32
    Style.IsFontAssigned = True
    ExplicitLeft = 136
    ExplicitTop = 32
    ExplicitWidth = 340
    ExplicitHeight = 24
    Width = 340
  end
  inherited cbTipoPesquisa: TcxComboBox
    Top = 31
    Properties.Items.Strings = (
      'MATRICULA'
      'NOME'
      '')
    Style.IsFontAssigned = True
    Text = ''
    ExplicitTop = 31
    ExplicitWidth = 121
    ExplicitHeight = 24
    Width = 121
  end
  inherited btnPesquisar: TcxButton
    Left = 490
    Top = 22
    ExplicitLeft = 490
    ExplicitTop = 22
  end
  inherited dsPadrao: TDataSource
    DataSet = DM.cdsTBLFUN
    Left = 576
    Top = 24
  end
end
