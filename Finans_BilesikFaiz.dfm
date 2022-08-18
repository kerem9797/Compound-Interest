object frmBilesikFaizDSDBGD: TfrmBilesikFaizDSDBGD
  Left = 0
  Top = 0
  Caption = 'Bilesik Faiz'
  ClientHeight = 523
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 24
    Width = 409
    Height = 201
    Caption = 'D'#246'nem Sonu Anuitelerin Gelecek De'#287'eri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 47
      Width = 242
      Height = 19
      Caption = 'FVA   = A * [  ((1 + i )   - 1 ) / i ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 56
      Top = 64
      Width = 11
      Height = 16
      Caption = 'n '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 192
      Top = 40
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 89
      Width = 14
      Height = 13
      Caption = 'A :'
    end
    object Label5: TLabel
      Left = 24
      Top = 116
      Width = 9
      Height = 13
      Caption = 'i :'
    end
    object Label6: TLabel
      Left = 20
      Top = 143
      Width = 13
      Height = 13
      Caption = 'n :'
    end
    object Ed1DonemSonu: TEdit
      Left = 56
      Top = 86
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Ed2DonemSonu: TEdit
      Left = 56
      Top = 113
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Ed3DonemSonu: TEdit
      Left = 56
      Top = 140
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object btn1HesaplaDonemS: TButton
      Left = 152
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn1HesaplaDonemSClick
    end
    object btn1TemizleDonemS: TButton
      Left = 152
      Top = 142
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn1TemizleDonemSClick
    end
    object Memo1SonucDonemS: TMemo
      Left = 249
      Top = 86
      Width = 129
      Height = 81
      Lines.Strings = (
        'Memo1SonucDonemS')
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 264
    Width = 409
    Height = 201
    Caption = 'D'#246'nemba'#351#305' Anuitelerin Gelecek De'#287'eri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label7: TLabel
      Left = 20
      Top = 40
      Width = 328
      Height = 19
      Caption = 'FVA  = A * [  (( 1+ i )   - 1 )  / i  ]  * ( 1 + i )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 48
      Top = 56
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 184
      Top = 32
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 20
      Top = 96
      Width = 14
      Height = 13
      Caption = 'A :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 24
      Top = 123
      Width = 9
      Height = 13
      Caption = 'i :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 21
      Top = 160
      Width = 13
      Height = 13
      Caption = 'n :'
    end
    object Ed4DBAGD: TEdit
      Left = 56
      Top = 88
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Ed5DBAGD: TEdit
      Left = 56
      Top = 117
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Ed6DBAGD: TEdit
      Left = 56
      Top = 152
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 152
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 151
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Memo2SonucDonemB: TMemo
      Left = 249
      Top = 80
      Width = 129
      Height = 89
      Lines.Strings = (
        'Memo2SonucDonemB')
      TabOrder = 5
    end
  end
end
