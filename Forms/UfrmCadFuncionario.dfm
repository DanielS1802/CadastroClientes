inherited frmCadFuncionario: TfrmCadFuncionario
  Caption = 'Informa'#231#245'es do Funcion'#225'rio'
  ClientHeight = 466
  ClientWidth = 498
  ExplicitWidth = 504
  ExplicitHeight = 495
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 399
    Width = 498
    ExplicitTop = 399
    ExplicitWidth = 498
    inherited btnGravar: TcxButton
      Left = 164
      ExplicitLeft = 164
    end
    inherited btnCancelar: TcxButton
      Left = 253
      ExplicitLeft = 253
    end
  end
  object Nome: TcxGroupBox
    Left = 24
    Top = 24
    Caption = 'Nome'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 1
    Height = 65
    Width = 449
    object edtNome: TcxTextEdit
      Left = 16
      Top = 24
      TabOrder = 0
      Width = 417
    end
  end
  object GBcpf: TcxGroupBox
    Left = 24
    Top = 95
    Caption = 'CPF'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 2
    Height = 65
    Width = 201
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
      Width = 169
    end
  end
  object cxGroupBox3: TcxGroupBox
    Left = 24
    Top = 166
    Caption = 'Data de Nascimento'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 3
    Height = 65
    Width = 171
    object DEdatanas: TcxDateEdit
      Left = 16
      Top = 24
      TabOrder = 0
      Width = 137
    end
  end
  object cxGroupBox4: TcxGroupBox
    Left = 272
    Top = 95
    Caption = 'Celular'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 4
    Height = 65
    Width = 201
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
      Width = 169
    end
  end
  object cxGroupBox5: TcxGroupBox
    Left = 217
    Top = 166
    Caption = 'Cargo'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 5
    Height = 65
    Width = 255
    object CBcargo: TcxComboBox
      Left = 18
      Top = 24
      Properties.Items.Strings = (
        'AUXILIAR ADMINISTRATIVO'
        'ATENDENTE'
        'COORDENADOR'
        'GERENTE')
      TabOrder = 0
      Width = 223
    end
  end
  object cxGroupBox1: TcxGroupBox
    Left = 24
    Top = 237
    Caption = 'Endere'#231'o'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 6
    Height = 65
    Width = 448
    object edtEndereço: TcxTextEdit
      Left = 16
      Top = 24
      TabOrder = 0
      Width = 417
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 24
    Top = 308
    Caption = 'E-mail'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 7
    Height = 65
    Width = 281
    object edtEmail: TcxTextEdit
      Left = 16
      Top = 24
      TabOrder = 0
      Width = 252
    end
  end
  object cxGroupBox6: TcxGroupBox
    Left = 311
    Top = 308
    Caption = 'Senha de Acesso'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 8
    Height = 65
    Width = 162
    object edtSenha: TcxTextEdit
      Left = 16
      Top = 24
      Properties.CharCase = ecLowerCase
      Properties.EchoMode = eemPassword
      TabOrder = 0
      Width = 129
    end
  end
end
