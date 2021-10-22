inherited frmCadCliente: TfrmCadCliente
  Caption = 'Informa'#231#245'es do Cliente'
  ClientHeight = 446
  ClientWidth = 405
  ExplicitWidth = 411
  ExplicitHeight = 475
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 379
    Width = 405
    ExplicitTop = 379
    ExplicitWidth = 405
    inherited btnGravar: TcxButton
      Left = 120
      OnClick = btnGravarClick
      ExplicitLeft = 120
    end
    inherited btnCancelar: TcxButton
      Left = 201
      ExplicitLeft = 201
    end
  end
  object cxGroupBox1: TcxGroupBox
    Left = 16
    Top = 19
    Caption = 'Nome'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 1
    Height = 62
    Width = 369
    object edtNome: TcxTextEdit
      Left = 16
      Top = 24
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 337
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 16
    Top = 87
    Caption = 'CPF'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 2
    Height = 62
    Width = 185
    object edtCPF: TcxMaskEdit
      Left = 16
      Top = 24
      ParentFont = False
      Properties.EditMask = '###.###.###-##'
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Text = '   .   .   -  '
      Width = 153
    end
  end
  object cxGroupBox3: TcxGroupBox
    Left = 223
    Top = 87
    Caption = 'Data de Nascimento'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 3
    Height = 62
    Width = 162
    object edtDatanas: TcxDateEdit
      Left = 24
      Top = 24
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 121
    end
  end
  object cxGroupBox4: TcxGroupBox
    Left = 16
    Top = 155
    Caption = 'Celular'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 4
    Height = 62
    Width = 185
    object edtCelular: TcxMaskEdit
      Left = 16
      Top = 24
      ParentFont = False
      Properties.EditMask = '(##)#####-####'
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Text = '(  )     -    '
      Width = 153
    end
  end
  object cxGroupBox5: TcxGroupBox
    Left = 16
    Top = 223
    Caption = 'Endere'#231'o'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 5
    Height = 62
    Width = 369
    object edtEndereco: TcxTextEdit
      Left = 16
      Top = 24
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 337
    end
  end
  object cxGroupBox6: TcxGroupBox
    Left = 16
    Top = 291
    Caption = 'E-mail'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 6
    Height = 62
    Width = 369
    object edtEmail: TcxTextEdit
      Left = 16
      Top = 24
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 337
    end
  end
end
