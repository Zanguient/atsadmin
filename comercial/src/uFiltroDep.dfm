object fFiltroDep: TfFiltroDep
  Left = 347
  Top = 196
  Width = 696
  Height = 348
  Caption = 'fFiltroDep'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 44
    Width = 33
    Height = 13
    Caption = 'Codigo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 115
    Top = 42
    Width = 48
    Height = 13
    Caption = 'Descri'#231#227'o'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 440
    Top = 40
    Width = 22
    Height = 13
    Caption = 'OBS'
    FocusControl = DBEdit3
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 88
    Width = 617
    Height = 217
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = BitBtn1Click
    OnEnter = BitBtn1Click
    OnKeyPress = FormKeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'CODDEP'
        Title.Caption = 'Codigo'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCR'
        Title.Caption = 'Descri'#231#227'o'
        Width = 326
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 31
    Top = 59
    Width = 82
    Height = 21
    DataField = 'CODDEP'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 1
    OnEnter = BitBtn1Click
    OnKeyPress = FormKeyPress
  end
  object DBEdit2: TDBEdit
    Left = 117
    Top = 58
    Width = 312
    Height = 21
    DataField = 'DESCR'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 440
    Top = 56
    Width = 204
    Height = 21
    DataField = 'OBS'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 550
    Top = 8
    Width = 105
    Height = 41
    Caption = 'Voltar'
    TabOrder = 4
    OnClick = BitBtn1Click
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A2
      3F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804BC5804A23F08A2
      3F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A74407C96501CC6701BC5804A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B24E05CC6701CC6701BC
      5804A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B45105CC6701CC
      6701B45105A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804CC
      6701CC6701AF4C06A23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F08C4
      6002CC6701C96501A74407A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A5
      4208C76202CC6701C25D03A23F08A23F08A23F08FF00FFFF00FFA23F08A23F08
      C5681AC16214BD5D0FBA5709B75305B75305B75305B75305B75305B75305B753
      05B75305B75305B75305AF4C06A23F08A23F08FF00FFFF00FFFF00FFA23F08A2
      3F08AA4707C96501CC6701B75305A23F08A23F08FF00FFFF00FFA23F08A23F08
      EE9B37E7902BDF841FD87914D06E08CC6701CC6701CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701CC6701A54208A23F08FF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08AF4C06CC6701C96501A74407A23F08A23F08FF00FFA23F08A23F08
      F7A944F09D39E8922DE18621D97B15D26F0ACD6802CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701C25D03A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08BA5604CC6701BC5804A23F08A23F08FF00FFA23F08A23F08
      FCB04CF8AA46F19F3BE9942FE28823D77917A94609A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08A74407CC6701CC6701A74407A23F08A23F08A23F08A23F08
      FCB04CFCB04CE9983CD37A27EB9531E38A25CB6C16A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08BF5B03CC6701BA5604A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA7450CE38F33EC9733E48C27B95A11A23F08A23F08FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B45105CC6701C25D03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08B25313EF9E3CED9935E28928AE4D0DA23F08A23F
      08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701C96501A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08C36820F6A742EE9B37E38B29AE4D0EA23F
      08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08CF7729F7A844F09D39E48D2BAF4E
      0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08DA8532F8AA46F19F3BE58F
      2DAF4E0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B75305CC6701C76202A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08A23F08DA8632F9AC48F2A1
      3DE6912FB75813A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08C76202CC6701BF5B03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFA23F08A23F08A23F08DA8633FAAD
      49F3A33EEC9733C06317A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08A23F08B45105CC6701CC6701B24E05A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFA23F08A23F08A23F08C469
      22FBAE4AF5A540ED9935CD721EA6440AA23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08AA4707CC6701CC6701C76202A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F
      08B95B19F6A846F6A742EE9B36DB8225B65611A23F08A23F08A23F08A23F08A2
      3F08B45105CC6701CC6701C96501AA4707A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F
      08A23F08A8460CDA8532F7A844F09D38E8912DDD8220CC6D13C6640AC25E03C4
      6002CC6701CC6701C76202AA4707A23F08A23F08FF00FFFF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFA23F08A23F08A23F08B85B19DC8731F19F3AE9932FE28823DA7C17D2710BCD
      6802C76202B75305A54208A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      D57F2EF6A948C46922A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFA23F08A23F08A23F08A23F08A7450BBF621AC5681BC16315B7560DAB
      4808A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA23F08
      A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object sqlCa: TSQLDataSet
    CommandText = 'select ID, CODDEP, DESCR, OBS from CADDEP '#13#10
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 64
    Top = 8
    object sqlCaID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object sqlCaCODDEP: TStringField
      FieldName = 'CODDEP'
      Size = 6
    end
    object sqlCaDESCR: TStringField
      FieldName = 'DESCR'
      Size = 40
    end
    object sqlCaOBS: TStringField
      FieldName = 'OBS'
      Size = 40
    end
  end
  object dspCA: TDataSetProvider
    DataSet = sqlCa
    Left = 112
    Top = 8
  end
  object cdsCa: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCA'
    Left = 168
    Top = 8
    object cdsCaID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object cdsCaCODDEP: TStringField
      FieldName = 'CODDEP'
      Size = 6
    end
    object cdsCaDESCR: TStringField
      FieldName = 'DESCR'
      Size = 40
    end
    object cdsCaOBS: TStringField
      FieldName = 'OBS'
      Size = 40
    end
  end
  object DataSource1: TDataSource
    DataSet = cdsCa
    Left = 216
    Top = 8
  end
end
