object fNFeletronica: TfNFeletronica
  Left = -24
  Top = -2
  Width = 812
  Height = 588
  AutoSize = True
  Caption = 'Nota Fiscal Eletr'#244'nica'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MMJPanel1: TMMJPanel
    Left = 0
    Top = 0
    Width = 804
    Height = 209
    Align = alTop
    TabOrder = 0
    Silhuette.Shape.ShapeText = 'Shape text'
    Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
    Silhuette.PictureShape.DisplayPicture = True
    Background.StartColor = clTeal
    Background.EndColor = clSilver
    Background.FillType = GradUpDown
    object GroupBox1: TGroupBox
      Left = 496
      Top = 1
      Width = 307
      Height = 207
      Align = alRight
      Caption = 'Gerar NF-e'
      TabOrder = 0
      object btnGeraNFe: TBitBtn
        Left = 10
        Top = 13
        Width = 91
        Height = 36
        Caption = 'Gerar NF-e'
        Enabled = False
        TabOrder = 0
        OnClick = btnGeraNFeClick
      end
      object btnValidaNFe: TBitBtn
        Left = 114
        Top = 13
        Width = 91
        Height = 36
        Caption = 'Validar NF-e'
        TabOrder = 1
        OnClick = ValidaNFeClick
      end
      object BtnPreVis: TBitBtn
        Left = 114
        Top = 53
        Width = 91
        Height = 36
        Caption = 'Pr'#233' Visualizar NFe'
        Enabled = False
        TabOrder = 2
        OnClick = BtnPreVisClick
      end
      object BtnEnvEmail: TBitBtn
        Left = 211
        Top = 13
        Width = 91
        Height = 36
        Caption = 'Enviar NF-e Email'
        TabOrder = 3
        OnClick = BtnEnvEmailClick
      end
      object btnSPED: TBitBtn
        Left = 10
        Top = 53
        Width = 91
        Height = 36
        Caption = 'Gerar NF-e SPED'
        Enabled = False
        TabOrder = 4
        OnClick = btnSPEDClick
      end
      object GroupBox2: TGroupBox
        Left = 108
        Top = 99
        Width = 202
        Height = 96
        Caption = 'Outros Servi'#231'os NF-e'
        TabOrder = 5
        object btnStatus: TBitBtn
          Left = 6
          Top = 14
          Width = 91
          Height = 36
          Caption = 'Status do Servi'#231'o'
          TabOrder = 0
          OnClick = btnStatusClick
        end
        object btnConsulta: TBitBtn
          Left = 102
          Top = 14
          Width = 91
          Height = 36
          Caption = 'Consulta NF-e'
          TabOrder = 1
          OnClick = btnConsultaClick
        end
        object btnCancelaNFe: TBitBtn
          Left = 6
          Top = 54
          Width = 91
          Height = 36
          Caption = 'Cancelar NF-e'
          TabOrder = 2
          OnClick = btnCancelaNFeClick
        end
        object btnInutilizar: TBitBtn
          Left = 102
          Top = 54
          Width = 91
          Height = 36
          Caption = 'Inutilizar NF-e'
          TabOrder = 3
          OnClick = btnInutilizarClick
        end
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 99
        Width = 107
        Height = 96
        Caption = 'Danfe'
        TabOrder = 6
        object btnImprime: TBitBtn
          Left = 6
          Top = 14
          Width = 91
          Height = 36
          Caption = 'Imprimir DANFe'
          TabOrder = 0
          OnClick = btnImprimeClick
        end
        object btnGeraPDF: TBitBtn
          Left = 6
          Top = 54
          Width = 91
          Height = 36
          Caption = 'DANFe em PDF'
          TabOrder = 1
          OnClick = btnGeraPDFClick
        end
      end
    end
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 495
      Height = 207
      Align = alClient
      TabOrder = 1
      object sbtnGetCert: TSpeedButton
        Left = 419
        Top = 87
        Width = 70
        Height = 36
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
          333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
          0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
          07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
          0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
          33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
          B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
          3BB33773333773333773B333333B3333333B7333333733333337}
        NumGlyphs = 2
        Transparent = False
        OnClick = sbtnGetCertClick
      end
      object Label4: TLabel
        Left = 8
        Top = 82
        Width = 62
        Height = 16
        Caption = 'S'#233'rie NF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label7: TLabel
        Left = 77
        Top = 82
        Width = 139
        Height = 16
        Caption = 'Caminho do arquivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 225
        Top = 82
        Width = 76
        Height = 16
        Caption = 'Certificado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object tpNF: TRadioGroup
        Left = 178
        Top = 142
        Width = 170
        Height = 41
        Caption = 'Tipo de Nota Fiscal'
        Columns = 2
        ItemIndex = 1
        Items.Strings = (
          'Entrada'
          'Sa'#237'da')
        TabOrder = 0
      end
      object GroupBox5: TGroupBox
        Left = 7
        Top = 142
        Width = 170
        Height = 41
        Caption = 'Tipo Ambiente'
        TabOrder = 1
        object Label5: TLabel
          Left = 9
          Top = 17
          Width = 16
          Height = 20
          Caption = '....'
          Color = 10930928
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
      end
      object MemoResp: TMemo
        Left = 360
        Top = 147
        Width = 24
        Height = 22
        Align = alCustom
        TabOrder = 2
        Visible = False
      end
      object edtNumSerie: TEdit
        Left = 221
        Top = 102
        Width = 188
        Height = 21
        TabOrder = 3
      end
      object Edit1: TEdit
        Left = 75
        Top = 101
        Width = 141
        Height = 21
        Color = cl3DLight
        ReadOnly = True
        TabOrder = 4
        Text = 'C:\NFe\'
      end
      object edSerie: TEdit
        Left = 6
        Top = 100
        Width = 61
        Height = 21
        TabOrder = 5
      end
      object GroupBox4: TGroupBox
        Left = 1
        Top = 1
        Width = 493
        Height = 76
        Align = alCustom
        Caption = 'Filtro'
        TabOrder = 6
        object Label2: TLabel
          Left = 210
          Top = 41
          Width = 63
          Height = 16
          Caption = 'Data Fim'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label1: TLabel
          Left = 8
          Top = 41
          Width = 75
          Height = 16
          Caption = 'Data Inicio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label3: TLabel
          Left = 8
          Top = 13
          Width = 119
          Height = 16
          Caption = 'Centro de Custo :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object btnListar: TBitBtn
          Left = 419
          Top = 35
          Width = 70
          Height = 36
          Caption = 'Listar'
          TabOrder = 0
          OnClick = btnListarClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C08D958B
            828478909488C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07892A3576A77
            979EA19699978B958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05595D66C9BD1
            5162839396A48C92918B928BC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06BAFFC84C0FF
            6E97CE4E6A8D94A4B18890908F9493C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A9D2FF7EB4F0
            6CBAFF4B93D340618896A2B4868D9095958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            6DC0FE66BDFF6197CE405F8690A0B18E9392959283C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            9CCDED7FC4F570BAFA5D9AD844628B8C98AA919B95727B677175628585777A74
            6D827D7A737877737B7A727A79777A71817D64897E5E927D61937C62917B628D
            7862927E65927D629A8266927D5D91835F888062807D6FA8A8A2C0C0C0C0C0C0
            C0C0C0C0C0C07DC2FB73B5F66F97D24E658B8C9DA05B6656434532767162847B
            71716B664D4F4F4C54545A626157584E574F325A472162451E67492063482362
            4823624B255D441C6A4D216046185F491F554625524E3C97958DC0C0C0C0C0C0
            C0C0C0C0C0C06A8DAF8FBBF083B4FA7299D063768381847B877F788F857B9895
            8697978B959294ABABB18F92967877738B7C6C887052866A3B826630826A3484
            6F3B7F6D387E6A33866E34876F3B81694595836C2D23198A8582C0C0C0C0C0C0
            C0C0C0C0C0C08993A4A7BDE182AAE595BDEE8995A19A948D9E8D84D9CBBFE2E0
            CEFAFDEEF8F3F4F7F3F9E7EBECDFDDDCA0948A937E69E6CFA9FFFFDCFFFFD4FF
            FFD3FFFFD9FFFFD5FFFFD8FFFFD8FFFADFF2E2D2463B338B8580C0C0C0C0C0C0
            C0C0C0C0C0C0918E90E8E6F2CEE1FCC8DAF1ACAAAAA39484EBD4BEFEECD5FDFA
            E5FFFFF4FBF8F3FFFEFDF4FBF4F8FDF4F1EDE8B3AAA1857A6CCFC3B1FAF3E0F6
            F0DDF6F5E0E9E8D3F2F1DCF2EEDBFFFFF5E5DFD4433D32928C81C0C0C0C0C0C0
            C0C0C0C0C0C0AD9D91FFF0E9F2F5FDF8FCFFA69689CCB399FCE1BFF7E3C0F3ED
            D0FAFBE7FAFBF1DADED9DEE2DCEEF2ECE4E5E1FEFBF7A09B9A7772718B888481
            827E808780828984FAFFFCFBFFFCF8F8F2E1DED6443C35887F76C0C0C0C0C0C0
            C0C0C0C0C0C0B79E84FFECD7FEF9FAE2DEDDDFC5A7FFE9BDFFEFC2FFE9BCFFFB
            D3FFFFE1FBFFF5EFF6F3F6F7FBFCFBFFFFFFFCF4F1ECE1DCDD716C6EBCBCBCF8
            FDFCF7FFFEF1FCFAEEF8F8F5FBFAFFFFFBE2DED945373B918188C0C0C0C0C0C0
            C0C0C0C0C0C0BB997BFFF2D6FFFDF7BFB5AEFEE0C3F2CBA4DABA91CEB589FFF3
            C3FFFFDFF5FAEBF5FDFDC4C7CFC6C9CEC2C2BCFAF7F2FEF9FB86808B6C6A7E00
            0015000016000010F3FDFFF2FAFAF5F9F3DEDED83F383D8E828EC0C0C0C0C0C0
            C0C0C0C0C0C0C9A58DFFE8CFF3DDD2DAC8C1D2B7A9E6C5B5DDBCA9EDD1B3FFF7
            C1FFFFD8F6F6EACAD0D5C5D4D7C2D0CEC2CAC0FEFCF4FEF7FCA49AB16A629712
            0E4F0D0F50202556E5EDFFF3FCFFF9FFF9DEE6DC363A3B7B7F84C0C0C0C0C0C0
            C0C0C0C0C0C0BD9882FFEED7F4D7CED2BFB8FFFAF2D4BEB2F4D2C5DFC1A6FFF4
            BCFEF9C2FFFFEEF8F9EFC9D8CAE4F7E4D1DAC0FFFFECFDF5F5B0A7C26E67A434
            3181E4E6FF060C4FEEF6FFF5FEFFF6FFF5D3DACD363A35878A88C0C0C0C0C0C0
            C0C0C0C0C0C0BF9D86FFE8D2FDE0DCD3C2BFFFFCEAEAE0C8E0C1AAE0C09DFFEC
            B5FFF7BCFFF4C4FFFFDCFFFFDAD7E3B3D8E3ABEDF2C5FFFEF39F99AC7678A832
            387B293282081258E7F1FFF1FBFFF6FFF2E1E2CE433A2D99887FC0C0C0C0C0C0
            C0C0C0C0C0C0BE9B87FFF7E5FFECEBCABCBDF1F4E4FEFEE6F1DAC4FFE4C7F3DC
            AFFEECB7FFFBC6FFEEBBFFF8C3F5F4BCF9FFBDF5F9C5E5E1CF837E87C7C9E7E7
            EDFFE3ECFFE6EFFFEBF5FFF0FAFFFAFFF2DFDDC54B3A259C836FC0C0C0C0C0C0
            C0C0C0C0C0C0C39A8BFFF1E2FFF5F1E6DCDCB1B8B1D7DDD2F1E3DDF6E0D4F8E4
            CBF5E2C1F6DFBFE8D0ACE6CCA4E3CFA0F4EFB8F7F5C5D0C9B59A939087828B7E
            7E907C7C9A6F7390EFF5FFEFF5FAFCFFF6E7E6CC412F10AC926EC0C0C0C0C0C0
            C0C0C0C0C0C0C19B89FFE5D6FFF8F5FEFCFF99A2ABE5ECF5FFFAFCFFFEFAFFF8
            EAE6D8C1F6E7C6F5E1B8FFE6BDFFE4B8FFF3C8EBE2C0918D7BC7C1BAFFFBF7FF
            FEFCFFF8FCFFF9FFFAFCFFF5FCFFF9FDF1E8E3CA463310AB926AC0C0C0C0C0C0
            C0C0C0C0C0C0BA9B84FFF0D8FFFCFDEEF5FFD9E2FF747C9A9DA3A8C7C8BFFFF9
            F0FFFFEDE7EAB2EFEDA7DFCC8FF4D8A9B49C80B2A597AFB0AEF8F6F5FFFBF424
            01002200001F0903EEF1F5F6FFFFFFFFF3EEE2CA49371A9D8868C0C0C0C0C0C0
            C0C0C0C0C0C0BD9E85FFF4DAFCFDFBE3F0FF0D15510B1454808AB2949BAEEBEE
            F2FCFEEBEEF7C5EAEFAAEFE79ACDBF7D90805BCBC4B5EDF8F6FFFEFF33080547
            08004E1000370B00FFFFFEECF4F3FFFCEFEADDC746381C9D8F72C0C0C0C0C0C0
            C0C0C0C0C0C0C89E87FFECD6FDFBF3EBF7FFDBE2FF2A2E9EC1CAFF0C1965818D
            A589938DA2A69AB4B88EB0B95ED3DE787A823CFDFFDFF0FFF7FAF4F9FFECFBA7
            444EFFA79F4D0500FFF4F3FDFFFFFFFAF1EAE0CE3B351892906EC0C0C0C0C0C0
            C0C0C0C0C0C0CE9D83FFEFD4FFFDEFF8F8FFEDE5FF3C328F342D8E141159F4F3
            FFFFFCF7FFFAF6FFFFE58385337D8423777933FFFFD9FAFFECFFFEFBFFEDF7A7
            474DA9483A5C0E00FFF8F3FFF7F2FFFAEBECDEC8403B228B8A6EC0C0C0C0C0C0
            C0C0C0C0C0C0D2A07CFFF0CDFFFDE9FFF8F1FFE6EAFFE3EFFFE2F3FFE3EFFFE9
            E0FFECD9FFECD9FFF0D2FFF7C5FFFAC4FFF4CEFFEED2FFEDD6FFEEDAFFEBD9FF
            E8D2FFEECEFFEFD1FFF5E2FFFAE5FFFFE4FFE2C3564635968E81C0C0C0C0C0C0
            C0C0C0C0C0C0C38B5AE7A46BD39870D6A17CDB9F75DB9F75DB9D77DB9D77E09F
            73E29F72E29E73DE9F73D5A172D39F70D99E71DE9E75DFA178DBA177D19970C8
            9166C38857E7A777CB825CCB865FD8A071AC845A4B331D948277C0C0C0C0C0C0
            C0C0C0C0C0C0A468229D4E00873A008C3E008E3C008E3C008E3C008E3D00903F
            00913F00933B00913B008A3F008740008C4200914200923E00913A0091360093
            3801973D009D42009C42028C390094531695632E5B3816B69A82C0C0C0C0C0C0
            C0C0C0C0C0C0AE772EB46B0FCB7F2DCC7E31CE7C2ECE7D2CCC7E2BCA8028C883
            22C88322CA7F29C87E2CC7812DC88227CD851FD08420CF7C27CF782ED97C3DE3
            8647EE9249CF792DFFAE63D38B43C88D48B88A54664623F9E0C6C0C0C0C0C0C0
            C0C0C0C0C0C0C6A167BC8940C18B4CAE773AB27D3AB27E37B48034B18230A886
            2DA1862FA18433A28334AA8436AD7F31B57E2DBA8132B67F3CB57C3EB77A3ABA
            7D3BB47934B9833CB0853CA781399C7939AE9361E0CFB5C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object JvDateEdit2: TJvDateEdit
          Left = 281
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object chkTodas: TCheckBox
          Left = 378
          Top = 14
          Width = 60
          Height = 17
          Caption = 'Todas'
          TabOrder = 2
        end
        object ComboBox1: TComboBox
          Left = 121
          Top = 14
          Width = 248
          Height = 21
          ItemHeight = 13
          TabOrder = 3
        end
        object JvDateEdit1: TJvDateEdit
          Left = 121
          Top = 40
          Width = 88
          Height = 21
          TabOrder = 4
        end
      end
      object btnSair: TBitBtn
        Left = 419
        Top = 147
        Width = 70
        Height = 36
        TabOrder = 7
        OnClick = btnSairClick
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
          598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
          A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
          6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
          6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
          7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
          5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
          8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
          5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
          8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
          1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
          8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
          C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
          9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
          91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
          35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
          90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
          91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
          0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
          1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
          94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
          DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
          481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
          95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
          C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
          6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
          98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
          5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
          9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
          5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
          9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
          5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
          9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
          5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
          A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
          5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
          9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
          5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
          9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
          5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
          A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
          3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
          0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
          5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
          9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
          C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
          7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
          4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
          10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
          0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
          53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
          0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
          5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
          B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
          007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
          76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
          B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
          4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
          B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
          6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
          89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        Layout = blGlyphTop
      end
    end
  end
  object MMJPanel2: TMMJPanel
    Left = 0
    Top = 209
    Width = 804
    Height = 352
    Align = alClient
    TabOrder = 1
    Silhuette.Shape.ShapeText = 'Shape text'
    Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
    Silhuette.PictureShape.DisplayPicture = True
    Background.StartColor = clTeal
    Background.EndColor = clSilver
    Background.FillType = GradUpDown
    object JvDBGrid1: TJvDBGrid
      Left = 1
      Top = 1
      Width = 802
      Height = 350
      Align = alClient
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = JvDBGrid1CellClick
      OnColEnter = JvDBGrid1ColEnter
      OnDrawColumnCell = JvDBGrid1DrawColumnCell
      AutoSizeColumns = True
      SelectColumnsDialogStrings.Caption = 'Select columns'
      SelectColumnsDialogStrings.OK = '&OK'
      SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
      EditControls = <>
      RowsHeight = 17
      TitleRowHeight = 17
      Columns = <
        item
          Expanded = False
          FieldName = 'SELECIONOU'
          Title.Caption = 'SEL.'
          Width = 33
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOTASERIE'
          Title.Caption = 'Nota F.'
          Width = 44
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DTAEMISSAO'
          Title.Caption = 'Emiss'#227'o'
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CFOP'
          Width = 35
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODCLIENTE'
          Title.Caption = 'C'#243'digo'
          Width = 37
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RAZAOSOCIAL'
          Title.Caption = 'Raz'#227'o Social'
          Width = 164
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
          Title.Caption = 'CNPJ / CPF'
          Width = 107
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PROTOCOLOENV'
          Title.Caption = 'Protocolo de Envio'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMRECIBO'
          Title.Caption = 'Numero Recebimento'
          Width = 103
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PROTOCOLOCANC'
          Title.Caption = 'Protocolo de Cancelamento'
          Width = 112
          Visible = True
        end>
    end
  end
  object sdsNF: TSQLDataSet
    CommandText = 
      'select  nf.CFOP, nf.DTAEMISSAO, nf.DTASAIDA,  nf.CORPONF1, nf.CO' +
      'RPONF2, nf.CORPONF3, nf.CORPONF4 , nf.CORPONF5, nf.CORPONF6, nf.' +
      'CODCLIENTE, nf.NUMNF, nf.CODVENDA, nf.fatura, nf.natureza,'#13#10'UDF_' +
      'ROUNDDEC(nf.BASE_ICMS, 2) as BASE_ICMS, '#13#10'UDF_ROUNDDEC(nf.VALOR_' +
      'ICMS, 2) as VALOR_ICMS,'#13#10'UDF_ROUNDDEC(nf.BASE_ICMS_SUBST, 2) as ' +
      'BASE_ICMS_SUBST, '#13#10'UDF_ROUNDDEC(nf.VALOR_ICMS_SUBST, 2) as VALOR' +
      '_ICMS_SUBST, '#13#10'UDF_ROUNDDEC(nf.VALOR_PRODUTO, 2) as VALOR_PRODUT' +
      'O, nf.VALOR_FRETE, nf.VALOR_SEGURO, nf.OUTRAS_DESP, nf.VALOR_IPI' +
      ','#13#10'UDF_ROUNDDEC(nf.VALOR_TOTAL_NOTA, 2) as VALOR_TOTAL_NOTA,  nf' +
      '.FRETE,   nf.CNPJ_CPF,  cast(nf.NOMETRANSP as varchar (60) )as N' +
      'OMETRANSP,  nf.INSCRICAOESTADUAL,     '#13#10'cast(nf.END_TRANSP as va' +
      'rchar (60) )as END_TRANSP,    cast(nf.CIDADE_TRANSP as varchar (' +
      '60) )as CIDADE_TRANSP,   nf.UF_TRANSP,'#13#10'nf.PLACATRANSP,   nf.UF_' +
      'VEICULO_TRANSP,           nf.QUANTIDADE,           nf.ESPECIE,  ' +
      '         nf.MARCA,           nf.NUMERO,           nf.PESOLIQUIDO' +
      ','#13#10'nf.PESOBRUTO,  cl.RAZAOSOCIAL,           cl.CNPJ ,           ' +
      'nf.HORASAIDA,           nf.NOTASERIE,           nf.SELECIONOU,  ' +
      '         nf.REDUZICMS, nf.PROTOCOLOENV,'#13#10'nf.NUMRECIBO, nf.PROTOC' +
      'OLOCANC, v.ENTRADA, v.VALOR_PAGAR, VALOR_PIS, VALOR_COFINS'#13#10'from' +
      ' NOTAFISCAL nf '#13#10'inner join CLIENTES cl on cl.CODCLIENTE = nf.CO' +
      'DCLIENTE'#13#10'inner join enderecocliente endecli on endecli.CODCLIEN' +
      'TE = cl.CODCLIENTE'#13#10'left outer join VENDA v on v.CODVENDA = nf.C' +
      'ODVENDA'#13#10'where (nf.DTAEMISSAO between :dta1 and :dta2)'#13#10'        ' +
      '  and ((nf.SERIE = :pvendacusto) or (:pvendacusto = '#39'todasasseri' +
      'esdenotaf'#39'))'#13#10'          and (endecli.TIPOEND = 0) and NF.NATUREZ' +
      'A = :natnf  and ((nf.PROTOCOLOENV IS NULL) OR (:ENV = '#39'TODAS'#39'))'#13 +
      #10'order by nf.DTAEMISSAO DESC'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'dta1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dta2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pvendacusto'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pvendacusto'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'natnf'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'ENV'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 64
    Top = 248
    object sdsNFCFOP: TStringField
      FieldName = 'CFOP'
      Size = 30
    end
    object sdsNFDTAEMISSAO: TDateField
      FieldName = 'DTAEMISSAO'
    end
    object sdsNFDTASAIDA: TDateField
      FieldName = 'DTASAIDA'
    end
    object sdsNFCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
    end
    object sdsNFNUMNF: TIntegerField
      FieldName = 'NUMNF'
      Required = True
    end
    object sdsNFCODVENDA: TIntegerField
      FieldName = 'CODVENDA'
    end
    object sdsNFBASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
    end
    object sdsNFVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object sdsNFBASE_ICMS_SUBST: TFloatField
      FieldName = 'BASE_ICMS_SUBST'
    end
    object sdsNFVALOR_ICMS_SUBST: TFloatField
      FieldName = 'VALOR_ICMS_SUBST'
    end
    object sdsNFVALOR_PRODUTO: TFloatField
      FieldName = 'VALOR_PRODUTO'
    end
    object sdsNFVALOR_FRETE: TFloatField
      FieldName = 'VALOR_FRETE'
    end
    object sdsNFVALOR_SEGURO: TFloatField
      FieldName = 'VALOR_SEGURO'
    end
    object sdsNFOUTRAS_DESP: TFloatField
      FieldName = 'OUTRAS_DESP'
    end
    object sdsNFVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
    end
    object sdsNFVALOR_TOTAL_NOTA: TFloatField
      FieldName = 'VALOR_TOTAL_NOTA'
    end
    object sdsNFFRETE: TStringField
      FieldName = 'FRETE'
      FixedChar = True
      Size = 1
    end
    object sdsNFCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
    end
    object sdsNFNOMETRANSP: TStringField
      FieldName = 'NOMETRANSP'
      Size = 60
    end
    object sdsNFINSCRICAOESTADUAL: TStringField
      FieldName = 'INSCRICAOESTADUAL'
    end
    object sdsNFEND_TRANSP: TStringField
      FieldName = 'END_TRANSP'
      Size = 60
    end
    object sdsNFCIDADE_TRANSP: TStringField
      FieldName = 'CIDADE_TRANSP'
      Size = 60
    end
    object sdsNFUF_TRANSP: TStringField
      FieldName = 'UF_TRANSP'
      FixedChar = True
      Size = 2
    end
    object sdsNFPLACATRANSP: TStringField
      FieldName = 'PLACATRANSP'
      Size = 8
    end
    object sdsNFUF_VEICULO_TRANSP: TStringField
      FieldName = 'UF_VEICULO_TRANSP'
      FixedChar = True
      Size = 2
    end
    object sdsNFQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object sdsNFESPECIE: TStringField
      FieldName = 'ESPECIE'
    end
    object sdsNFMARCA: TStringField
      FieldName = 'MARCA'
      Size = 10
    end
    object sdsNFNUMERO: TStringField
      FieldName = 'NUMERO'
    end
    object sdsNFPESOLIQUIDO: TBCDField
      FieldName = 'PESOLIQUIDO'
      Precision = 9
      Size = 2
    end
    object sdsNFPESOBRUTO: TBCDField
      FieldName = 'PESOBRUTO'
      Precision = 9
      Size = 2
    end
    object sdsNFRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 50
    end
    object sdsNFCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 18
    end
    object sdsNFHORASAIDA: TTimeField
      FieldName = 'HORASAIDA'
    end
    object sdsNFNOTASERIE: TStringField
      FieldName = 'NOTASERIE'
      Required = True
      Size = 10
    end
    object sdsNFSELECIONOU: TStringField
      FieldName = 'SELECIONOU'
      FixedChar = True
      Size = 1
    end
    object sdsNFREDUZICMS: TFloatField
      FieldName = 'REDUZICMS'
    end
    object sdsNFPROTOCOLOENV: TStringField
      FieldName = 'PROTOCOLOENV'
    end
    object sdsNFNUMRECIBO: TStringField
      FieldName = 'NUMRECIBO'
    end
    object sdsNFPROTOCOLOCANC: TStringField
      FieldName = 'PROTOCOLOCANC'
    end
    object sdsNFENTRADA: TFloatField
      FieldName = 'ENTRADA'
      ReadOnly = True
    end
    object sdsNFVALOR_PAGAR: TFloatField
      FieldName = 'VALOR_PAGAR'
      ReadOnly = True
    end
    object sdsNFFATURA: TStringField
      FieldName = 'FATURA'
      Size = 300
    end
    object sdsNFNATUREZA: TSmallintField
      FieldName = 'NATUREZA'
      Required = True
    end
    object sdsNFCORPONF4: TStringField
      FieldName = 'CORPONF4'
      Size = 200
    end
    object sdsNFCORPONF3: TStringField
      FieldName = 'CORPONF3'
      Size = 200
    end
    object sdsNFCORPONF2: TStringField
      FieldName = 'CORPONF2'
      Size = 200
    end
    object sdsNFCORPONF1: TStringField
      FieldName = 'CORPONF1'
      Size = 200
    end
    object sdsNFVALOR_PIS: TFloatField
      FieldName = 'VALOR_PIS'
      ReadOnly = True
    end
    object sdsNFVALOR_COFINS: TFloatField
      FieldName = 'VALOR_COFINS'
      ReadOnly = True
    end
    object sdsNFCORPONF5: TStringField
      FieldName = 'CORPONF5'
      Size = 75
    end
    object sdsNFCORPONF6: TStringField
      FieldName = 'CORPONF6'
      Size = 75
    end
  end
  object cdsNF: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'dta1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dta2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pvendacusto'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'pvendacusto'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'natnf'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'ENV'
        ParamType = ptInput
      end>
    ProviderName = 'dspNF'
    Left = 120
    Top = 248
    object cdsNFFRETE: TStringField
      FieldName = 'FRETE'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object cdsNFCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFNOMETRANSP: TStringField
      FieldName = 'NOMETRANSP'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object cdsNFINSCRICAOESTADUAL: TStringField
      FieldName = 'INSCRICAOESTADUAL'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFEND_TRANSP: TStringField
      FieldName = 'END_TRANSP'
      ProviderFlags = [pfInUpdate]
      Size = 60
    end
    object cdsNFCIDADE_TRANSP: TStringField
      FieldName = 'CIDADE_TRANSP'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object cdsNFUF_TRANSP: TStringField
      FieldName = 'UF_TRANSP'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object cdsNFPLACATRANSP: TStringField
      FieldName = 'PLACATRANSP'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object cdsNFUF_VEICULO_TRANSP: TStringField
      FieldName = 'UF_VEICULO_TRANSP'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object cdsNFQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFESPECIE: TStringField
      FieldName = 'ESPECIE'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFMARCA: TStringField
      FieldName = 'MARCA'
      ProviderFlags = [pfInUpdate]
      Size = 10
    end
    object cdsNFNUMERO: TStringField
      FieldName = 'NUMERO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFPESOLIQUIDO: TBCDField
      FieldName = 'PESOLIQUIDO'
      ProviderFlags = [pfInUpdate]
      Precision = 9
      Size = 2
    end
    object cdsNFPESOBRUTO: TBCDField
      FieldName = 'PESOBRUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 9
      Size = 2
    end
    object cdsNFRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object cdsNFCNPJ: TStringField
      FieldName = 'CNPJ'
      ProviderFlags = [pfInUpdate]
      Size = 18
    end
    object cdsNFCFOP: TStringField
      FieldName = 'CFOP'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
    object cdsNFCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFNUMNF: TIntegerField
      FieldName = 'NUMNF'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cdsNFCODVENDA: TIntegerField
      FieldName = 'CODVENDA'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFBASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFBASE_ICMS_SUBST: TFloatField
      FieldName = 'BASE_ICMS_SUBST'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_ICMS_SUBST: TFloatField
      FieldName = 'VALOR_ICMS_SUBST'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_PRODUTO: TFloatField
      FieldName = 'VALOR_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_FRETE: TFloatField
      FieldName = 'VALOR_FRETE'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_SEGURO: TFloatField
      FieldName = 'VALOR_SEGURO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFOUTRAS_DESP: TFloatField
      FieldName = 'OUTRAS_DESP'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFVALOR_TOTAL_NOTA: TFloatField
      FieldName = 'VALOR_TOTAL_NOTA'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFDTAEMISSAO: TDateField
      FieldName = 'DTAEMISSAO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFDTASAIDA: TDateField
      FieldName = 'DTASAIDA'
      ProviderFlags = [pfInUpdate]
    end
    object cdsNFHORASAIDA: TTimeField
      FieldName = 'HORASAIDA'
      ProviderFlags = [pfInUpdate]
      ReadOnly = True
    end
    object cdsNFNOTASERIE: TStringField
      FieldName = 'NOTASERIE'
      ProviderFlags = [pfInUpdate]
      ReadOnly = True
      Size = 10
    end
    object cdsNFSELECIONOU: TStringField
      FieldName = 'SELECIONOU'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object cdsNFREDUZICMS: TFloatField
      FieldName = 'REDUZICMS'
      ReadOnly = True
    end
    object cdsNFPROTOCOLOENV: TStringField
      FieldName = 'PROTOCOLOENV'
    end
    object cdsNFNUMRECIBO: TStringField
      FieldName = 'NUMRECIBO'
    end
    object cdsNFPROTOCOLOCANC: TStringField
      FieldName = 'PROTOCOLOCANC'
    end
    object cdsNFENTRADA: TFloatField
      FieldName = 'ENTRADA'
      ReadOnly = True
    end
    object cdsNFVALOR_PAGAR: TFloatField
      FieldName = 'VALOR_PAGAR'
      ReadOnly = True
    end
    object cdsNFFATURA: TStringField
      FieldName = 'FATURA'
      Size = 300
    end
    object cdsNFNATUREZA: TSmallintField
      FieldName = 'NATUREZA'
      Required = True
    end
    object cdsNFCORPONF1: TStringField
      FieldName = 'CORPONF1'
      ProviderFlags = [pfInUpdate]
      Size = 200
    end
    object cdsNFCORPONF2: TStringField
      FieldName = 'CORPONF2'
      ProviderFlags = [pfInUpdate]
      Size = 200
    end
    object cdsNFCORPONF3: TStringField
      FieldName = 'CORPONF3'
      Size = 200
    end
    object cdsNFCORPONF4: TStringField
      FieldName = 'CORPONF4'
      Size = 200
    end
    object cdsNFVALOR_PIS: TFloatField
      FieldName = 'VALOR_PIS'
      ReadOnly = True
    end
    object cdsNFVALOR_COFINS: TFloatField
      FieldName = 'VALOR_COFINS'
      ReadOnly = True
    end
    object cdsNFCORPONF5: TStringField
      FieldName = 'CORPONF5'
      Size = 75
    end
    object cdsNFCORPONF6: TStringField
      FieldName = 'CORPONF6'
      Size = 75
    end
  end
  object dspNF: TDataSetProvider
    DataSet = sdsNF
    Options = [poAllowCommandText]
    Left = 88
    Top = 248
  end
  object sdsItensNF: TSQLDataSet
    CommandText = 
      'select md.CODPRODUTO,'#13#10'          md.QUANTIDADE,'#13#10'          md.PR' +
      'ECO,'#13#10'          udf_left(md.DESCPRODUTO, 120 ) as DESCPRODUTO,'#13#10 +
      '          case when udf_Pos('#39'-'#39', pr.CODPRO) > 0 then '#13#10'         ' +
      ' udf_Copy(pr.CODPRO, 0, (udf_Pos('#39'-'#39', pr.CODPRO)-1))'#13#10'          ' +
      'ELSE'#13#10'          pr.CODPRO'#13#10'          END as codpro,'#13#10'          p' +
      'r.UNIDADEMEDIDA,'#13#10'          md.CST,'#13#10'          md.ICMS,'#13#10'       ' +
      '   md.VLR_BASEICMS,'#13#10'          UDF_ROUNDDEC(md.VALOR_ICMS, 2) as' +
      ' VALOR_ICMS,'#13#10'          UDF_ROUNDDEC(md.VLR_BASE, 2) as VLR_BASE' +
      ','#13#10'          UDF_ROUNDDEC(md.ICMS_SUBST, 2) as ICMS_SUBST,'#13#10'    ' +
      '      md.ICMS_SUBSTD,'#13#10'          UDF_ROUNDDEC((md.VLR_BASE * md.' +
      'QUANTIDADE), 2) as VALTOTAL'#13#10'from VENDA vd '#13#10'inner join MOVIMENT' +
      'ODETALHE md on'#13#10'md.CODMOVIMENTO = vd.CODMOVIMENTO '#13#10'inner join N' +
      'OTAFISCAL nf on'#13#10'nf.CODVENDA = vd.CODVENDA'#13#10'inner join PRODUTOS ' +
      'pr on '#13#10'pr.CODPRODUTO = md.CODPRODUTO'#13#10'where vd.CODVENDA = :id'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 56
    Top = 280
    object sdsItensNFCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
    end
    object sdsItensNFQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object sdsItensNFPRECO: TFloatField
      FieldName = 'PRECO'
    end
    object sdsItensNFDESCPRODUTO: TStringField
      FieldName = 'DESCPRODUTO'
      Size = 120
    end
    object sdsItensNFUNIDADEMEDIDA: TStringField
      FieldName = 'UNIDADEMEDIDA'
      FixedChar = True
      Size = 2
    end
    object sdsItensNFCST: TStringField
      FieldName = 'CST'
      Size = 5
    end
    object sdsItensNFICMS: TFloatField
      FieldName = 'ICMS'
    end
    object sdsItensNFVLR_BASE: TFloatField
      FieldName = 'VLR_BASE'
    end
    object sdsItensNFVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object sdsItensNFICMS_SUBST: TFloatField
      FieldName = 'ICMS_SUBST'
    end
    object sdsItensNFICMS_SUBSTD: TFloatField
      FieldName = 'ICMS_SUBSTD'
    end
    object sdsItensNFVALTOTAL: TFloatField
      FieldName = 'VALTOTAL'
      ReadOnly = True
    end
    object sdsItensNFCODPRO: TStringField
      FieldName = 'CODPRO'
      ReadOnly = True
      Size = 254
    end
    object sdsItensNFVLR_BASEICMS: TFloatField
      FieldName = 'VLR_BASEICMS'
      ReadOnly = True
    end
  end
  object dspItensNF: TDataSetProvider
    DataSet = sdsItensNF
    Options = [poAllowCommandText]
    Left = 88
    Top = 280
  end
  object cdsItensNF: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
      end>
    ProviderName = 'dspItensNF'
    Left = 120
    Top = 280
    object cdsItensNFCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
    end
    object cdsItensNFQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object cdsItensNFPRECO: TFloatField
      FieldName = 'PRECO'
    end
    object cdsItensNFDESCPRODUTO: TStringField
      FieldName = 'DESCPRODUTO'
      Size = 300
    end
    object cdsItensNFCODPRO: TStringField
      FieldName = 'CODPRO'
      Size = 15
    end
    object cdsItensNFUNIDADEMEDIDA: TStringField
      FieldName = 'UNIDADEMEDIDA'
      FixedChar = True
      Size = 2
    end
    object cdsItensNFCST: TStringField
      FieldName = 'CST'
      Size = 5
    end
    object cdsItensNFICMS: TFloatField
      FieldName = 'ICMS'
    end
    object cdsItensNFVLR_BASE: TFloatField
      FieldName = 'VLR_BASE'
      ReadOnly = True
    end
    object cdsItensNFVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      ReadOnly = True
    end
    object cdsItensNFICMS_SUBST: TFloatField
      FieldName = 'ICMS_SUBST'
      ReadOnly = True
    end
    object cdsItensNFICMS_SUBSTD: TFloatField
      FieldName = 'ICMS_SUBSTD'
      ReadOnly = True
    end
    object cdsItensNFVALTOTAL: TFloatField
      FieldName = 'VALTOTAL'
      ReadOnly = True
    end
    object cdsItensNFVLR_BASEICMS: TFloatField
      FieldName = 'VLR_BASEICMS'
      ReadOnly = True
    end
  end
  object sMenorData: TSQLDataSet
    CommandText = 
      'select MIN(DTAEMISSAO) as MENORDATA '#13#10'from NOTAFISCAL nf '#13#10'inner' +
      ' join CLIENTES cl on cl.CODCLIENTE = nf.CODCLIENTE'#13#10'inner join e' +
      'nderecocliente endecli on endecli.CODCLIENTE = cl.CODCLIENTE'#13#10'wh' +
      'ere (nf.DTAEMISSAO between :dta1 and :dta2)'#13#10'          and ((nf.' +
      'SERIE = :pserie) or (:pserie = '#39'todasasseriesdenotaf'#39'))'#13#10'       ' +
      '   and (endecli.UF = '#39'SP'#39')'#13#10'          and (endecli.TIPOEND = 0)'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'dta1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dta2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pserie'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pserie'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 56
    Top = 344
    object sMenorDataMENORDATA: TDateField
      FieldName = 'MENORDATA'
      ReadOnly = True
    end
  end
  object sMaiorData: TSQLDataSet
    CommandText = 
      'select MAX(DTAEMISSAO) as MAIORDATA '#13#10'from NOTAFISCAL nf '#13#10'inner' +
      ' join CLIENTES cl on cl.CODCLIENTE = nf.CODCLIENTE'#13#10'inner join e' +
      'nderecocliente endecli on endecli.CODCLIENTE = cl.CODCLIENTE'#13#10'wh' +
      'ere (nf.DTAEMISSAO between :dta1 and :dta2)'#13#10'          and ((nf.' +
      'SERIE = :pserie) or (:pserie = '#39'todasasseriesdenotaf'#39'))'#13#10'       ' +
      '   and (endecli.UF = '#39'SP'#39')'#13#10'          and (endecli.TIPOEND = 0)'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'dta1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dta2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pserie'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pserie'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 86
    Top = 344
    object sMaiorDataMAIORDATA: TDateField
      FieldName = 'MAIORDATA'
      ReadOnly = True
    end
  end
  object sEmpresa: TSQLDataSet
    CommandText = 'select * from EMPRESA where ccusto = :pcusto'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pcusto'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 119
    Top = 344
    object sEmpresaEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Required = True
      Size = 80
    end
    object sEmpresaRAZAO: TStringField
      FieldName = 'RAZAO'
      Required = True
      Size = 80
    end
    object sEmpresaCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      Required = True
    end
    object sEmpresaENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object sEmpresaLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Size = 80
    end
    object sEmpresaBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 40
    end
    object sEmpresaCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 50
    end
    object sEmpresaUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object sEmpresaCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object sEmpresaDDD: TStringField
      FieldName = 'DDD'
      FixedChar = True
      Size = 2
    end
    object sEmpresaFONE: TStringField
      FieldName = 'FONE'
      Size = 12
    end
    object sEmpresaFONE_1: TStringField
      FieldName = 'FONE_1'
      Size = 12
    end
    object sEmpresaFONE_2: TStringField
      FieldName = 'FONE_2'
      Size = 12
    end
    object sEmpresaFAX: TStringField
      FieldName = 'FAX'
      Size = 12
    end
    object sEmpresaE_MAIL: TStringField
      FieldName = 'E_MAIL'
      Size = 50
    end
    object sEmpresaWEB: TStringField
      FieldName = 'WEB'
      Size = 50
    end
    object sEmpresaLOGOTIPO: TGraphicField
      FieldName = 'LOGOTIPO'
      BlobType = ftGraphic
    end
    object sEmpresaCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object sEmpresaTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object sEmpresaIE_RG: TStringField
      FieldName = 'IE_RG'
      Size = 15
    end
    object sEmpresaSLOGAN: TStringField
      FieldName = 'SLOGAN'
      Size = 60
    end
    object sEmpresaOUTRAS_INFO: TStringField
      FieldName = 'OUTRAS_INFO'
      Size = 60
    end
    object sEmpresaCODIGO_CONTA: TIntegerField
      FieldName = 'CODIGO_CONTA'
    end
    object sEmpresaDIVERSOS1: TStringField
      FieldName = 'DIVERSOS1'
      Size = 50
    end
    object sEmpresaDIVERSOS2: TStringField
      FieldName = 'DIVERSOS2'
      Size = 50
    end
    object sEmpresaDIVERSOS3: TStringField
      FieldName = 'DIVERSOS3'
      Size = 50
    end
    object sEmpresaANOLETIVO: TIntegerField
      FieldName = 'ANOLETIVO'
    end
    object sEmpresaMEDIA_ESCOLA: TFloatField
      FieldName = 'MEDIA_ESCOLA'
    end
    object sEmpresaPORTA: TIntegerField
      FieldName = 'PORTA'
    end
    object sEmpresaSMTP: TStringField
      FieldName = 'SMTP'
      Size = 30
    end
    object sEmpresaSENHA: TStringField
      FieldName = 'SENHA'
      Size = 10
    end
    object sEmpresaNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 5
    end
    object sEmpresaCCUSTO: TIntegerField
      FieldName = 'CCUSTO'
    end
    object sEmpresaCD_IBGE: TStringField
      FieldName = 'CD_IBGE'
      Size = 10
    end
  end
  object gbCobranca1: TgbCobranca
    NumeroArquivo = 0
    LayoutArquivo = laCNAB400
    TipoMovimento = tmRetorno
    Left = 120
    Top = 312
  end
  object sCFOP: TSQLDataSet
    CommandText = 
      'select cf.CFCOD'#13#10'        , cf.CFNOME'#13#10'        , esta.UF'#13#10'       ' +
      ' , esta.ICMS'#13#10'        , esta.REDUCAO'#13#10'        , esta.IPI , esta.' +
      'ICMS_SUBSTRIB'#13#10'        , esta.ICMS_SUBSTRIB_IC'#13#10'        , esta.I' +
      'CMS_SUBSTRIB_IND'#13#10'        , esta.NAOENVFATURA'#13#10'        , esta.CS' +
      'TPIS'#13#10'        , esta.CSTCOFINS'#13#10'        , esta.COFINS'#13#10'        ,' +
      ' esta.PIS'#13#10'from CFOP cf'#13#10'left outer join ESTADO_ICMS esta on est' +
      'a.CFOP = cf.CFCOD'#13#10'where CFCOD = :id and esta.UF = :ESTADO and e' +
      'sta.CFOP = :codcfop'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'ESTADO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'codcfop'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 150
    Top = 344
    object sCFOPCFCOD: TStringField
      FieldName = 'CFCOD'
      Required = True
      Size = 30
    end
    object sCFOPCFNOME: TStringField
      FieldName = 'CFNOME'
      Size = 60
    end
    object sCFOPUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object sCFOPICMS: TFloatField
      FieldName = 'ICMS'
      ReadOnly = True
    end
    object sCFOPREDUCAO: TFloatField
      FieldName = 'REDUCAO'
      ReadOnly = True
    end
    object sCFOPIPI: TFloatField
      FieldName = 'IPI'
      ReadOnly = True
    end
    object sCFOPICMS_SUBSTRIB: TFloatField
      FieldName = 'ICMS_SUBSTRIB'
      ReadOnly = True
    end
    object sCFOPICMS_SUBSTRIB_IC: TFloatField
      FieldName = 'ICMS_SUBSTRIB_IC'
      ReadOnly = True
    end
    object sCFOPICMS_SUBSTRIB_IND: TFloatField
      FieldName = 'ICMS_SUBSTRIB_IND'
      ReadOnly = True
    end
    object sCFOPNAOENVFATURA: TStringField
      FieldName = 'NAOENVFATURA'
      FixedChar = True
      Size = 1
    end
    object sCFOPCSTPIS: TStringField
      FieldName = 'CSTPIS'
      Size = 2
    end
    object sCFOPCSTCOFINS: TStringField
      FieldName = 'CSTCOFINS'
      Size = 2
    end
    object sCFOPCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object sCFOPPIS: TFloatField
      FieldName = 'PIS'
    end
  end
  object sCliente: TSQLDataSet
    CommandText = 
      'select c.CODCLIENTE,'#13#10'           c.NOMECLIENTE,'#13#10'           c.CO' +
      'NTATO,'#13#10'           c.INSCESTADUAL,'#13#10'           cast(c.RAZAOSOCIA' +
      'L as varchar (60) )as RAZAOSOCIAL,'#13#10'           cast(c.CNPJ as va' +
      'rchar (60) )as CNPJ,'#13#10'           cast(e.LOGRADOURO as varchar (6' +
      '0) ) as LOGRADOURO,'#13#10'           cast(e.BAIRRO as varchar (60) ) ' +
      'as BAIRRO, '#13#10'           cast(e.COMPLEMENTO as varchar (60) ) as ' +
      'COMPLEMENTO, '#13#10'           cast(e.CIDADE as varchar (60) ) as CID' +
      'ADE, '#13#10'           e.UF, '#13#10'           e.CEP ,'#13#10'           e.NUMER' +
      'O,'#13#10'           e.TELEFONE,'#13#10'           e.DDD,'#13#10'           e.CD_I' +
      'BGE'#13#10'from CLIENTES c '#13#10'inner join ENDERECOCLIENTE e on'#13#10' e.CODCL' +
      'IENTE = c.CODCLIENTE '#13#10'where c.CODCLIENTE = :id and e.TIPOEND = ' +
      '0'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 184
    Top = 344
    object sClienteCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Required = True
    end
    object sClienteNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      Required = True
      Size = 50
    end
    object sClienteCONTATO: TStringField
      FieldName = 'CONTATO'
      Size = 30
    end
    object sClienteINSCESTADUAL: TStringField
      FieldName = 'INSCESTADUAL'
      Size = 24
    end
    object sClienteRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      ReadOnly = True
      Required = True
      Size = 60
    end
    object sClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      ReadOnly = True
      Size = 60
    end
    object sClienteLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 60
    end
    object sClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      ReadOnly = True
      Size = 60
    end
    object sClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      ReadOnly = True
      Size = 60
    end
    object sClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 60
    end
    object sClienteUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      FixedChar = True
      Size = 2
    end
    object sClienteCEP: TStringField
      FieldName = 'CEP'
      ReadOnly = True
      Size = 10
    end
    object sClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      ReadOnly = True
      Size = 5
    end
    object sClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 9
    end
    object sClienteDDD: TStringField
      FieldName = 'DDD'
      ReadOnly = True
      Size = 3
    end
    object sClienteCD_IBGE: TStringField
      FieldName = 'CD_IBGE'
      ReadOnly = True
      Size = 10
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 88
    Top = 313
  end
  object sds_param: TSQLDataSet
    CommandText = 'select * from PARAMETRO'
    MaxBlobSize = -1
    Params = <>
    Left = 152
    Top = 279
    object StringField5: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 100
    end
    object StringField6: TStringField
      FieldName = 'PARAMETRO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 40
    end
    object StringField8: TStringField
      FieldName = 'CONFIGURADO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object sds_paramDADOS: TStringField
      FieldName = 'DADOS'
      Size = 40
    end
    object sds_paramD1: TStringField
      FieldName = 'D1'
      Size = 30
    end
    object sds_paramD2: TStringField
      FieldName = 'D2'
      Size = 30
    end
    object sds_paramD3: TStringField
      FieldName = 'D3'
      Size = 30
    end
    object sds_paramD4: TStringField
      FieldName = 'D4'
      Size = 30
    end
    object sds_paramD5: TStringField
      FieldName = 'D5'
      Size = 30
    end
    object sds_paramD6: TStringField
      FieldName = 'D6'
      Size = 30
    end
    object sds_paramD7: TStringField
      FieldName = 'D7'
      Size = 30
    end
    object sds_paramD8: TStringField
      FieldName = 'D8'
      Size = 30
    end
    object sds_paramD9: TStringField
      FieldName = 'D9'
      Size = 30
    end
    object sds_paramINSTRUCOES: TStringField
      FieldName = 'INSTRUCOES'
      Size = 200
    end
  end
  object dsp_param: TDataSetProvider
    DataSet = sds_param
    UpdateMode = upWhereKeyOnly
    Left = 183
    Top = 279
  end
  object cds_param: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_param'
    Left = 215
    Top = 280
    object StringField9: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Size = 100
    end
    object StringField10: TStringField
      FieldName = 'PARAMETRO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 40
    end
    object cds_paramDADOS: TStringField
      FieldName = 'DADOS'
      Size = 40
    end
    object cds_paramD1: TStringField
      FieldName = 'D1'
      Size = 30
    end
    object cds_paramD2: TStringField
      FieldName = 'D2'
      Size = 30
    end
    object cds_paramD3: TStringField
      FieldName = 'D3'
      Size = 30
    end
    object cds_paramD4: TStringField
      FieldName = 'D4'
      Size = 30
    end
    object cds_paramD5: TStringField
      FieldName = 'D5'
      Size = 30
    end
    object cds_paramD6: TStringField
      FieldName = 'D6'
      Size = 30
    end
    object cds_paramD7: TStringField
      FieldName = 'D7'
      Size = 30
    end
    object cds_paramD8: TStringField
      FieldName = 'D8'
      Size = 30
    end
    object cds_paramD9: TStringField
      FieldName = 'D9'
      Size = 30
    end
    object cds_paramINSTRUCOES: TStringField
      FieldName = 'INSTRUCOES'
      Size = 200
    end
    object cds_paramCONFIGURADO: TStringField
      FieldName = 'CONFIGURADO'
      FixedChar = True
      Size = 1
    end
  end
  object cds_ccusto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'PCONTADESPESA'
        ParamType = ptInput
      end>
    ProviderName = 'd_2'
    Left = 215
    Top = 312
    object cds_ccustoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object cds_ccustoCONTA: TStringField
      FieldName = 'CONTA'
      Required = True
      Size = 15
    end
    object cds_ccustoNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 40
    end
  end
  object d_2: TDataSetProvider
    DataSet = s_2
    Left = 183
    Top = 313
  end
  object s_2: TSQLDataSet
    CommandText = 
      'select CODIGO, CONTA, NOME from PLANO where plnCtaRoot(CONTA) = ' +
      ':PCONTADESPESA AND CONSOLIDA = '#39'S'#39
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'PCONTADESPESA'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 151
    Top = 312
    object s_2CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object s_2CONTA: TStringField
      FieldName = 'CONTA'
      Required = True
      Size = 15
    end
    object s_2NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 40
    end
  end
  object XPMenu1: TXPMenu
    DimLevel = 30
    GrayLevel = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Color = clBtnFace
    DrawMenuBar = False
    IconBackColor = clBtnFace
    MenuBarColor = clBtnFace
    SelectColor = clHighlight
    SelectBorderColor = clHighlight
    SelectFontColor = clMenuText
    DisabledColor = clInactiveCaption
    SeparatorColor = clBtnFace
    CheckedColor = clHighlight
    IconWidth = 24
    DrawSelect = True
    UseSystemColors = True
    UseDimColor = False
    OverrideOwnerDraw = False
    Gradient = False
    FlatMenu = False
    AutoDetect = True
    Active = True
    Left = 24
    Top = 312
  end
  object cds_Movimento: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pCODMOV'
        ParamType = ptInput
      end>
    ProviderName = 'dsp_Movimento'
    Left = 215
    Top = 247
    object cds_MovimentoCODMOVIMENTO: TIntegerField
      FieldName = 'CODMOVIMENTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cds_MovimentoDATAMOVIMENTO: TDateField
      FieldName = 'DATAMOVIMENTO'
      ProviderFlags = [pfInUpdate]
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object cds_MovimentoCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoCODNATUREZA: TSmallintField
      FieldName = 'CODNATUREZA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object cds_MovimentoSTATUS: TSmallintField
      FieldName = 'STATUS'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object cds_MovimentoCODUSUARIO: TSmallintField
      FieldName = 'CODUSUARIO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object cds_MovimentoNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      ProviderFlags = []
      Size = 50
    end
    object cds_MovimentoDESCNATUREZA: TStringField
      FieldName = 'DESCNATUREZA'
      ProviderFlags = []
      Size = 30
    end
    object cds_MovimentoALMOXARIFADO: TStringField
      FieldName = 'ALMOXARIFADO'
      ProviderFlags = []
      Size = 30
    end
    object cds_MovimentoCODVENDEDOR: TSmallintField
      FieldName = 'CODVENDEDOR'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoCODALMOXARIFADO: TIntegerField
      FieldName = 'CODALMOXARIFADO'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoNOMEFORNECEDOR: TStringField
      FieldName = 'NOMEFORNECEDOR'
      ProviderFlags = []
      Size = 50
    end
    object cds_MovimentoCODFORNECEDOR: TIntegerField
      FieldName = 'CODFORNECEDOR'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoTIPOTITULO: TSmallintField
      FieldName = 'TIPOTITULO'
      ProviderFlags = []
      ReadOnly = True
    end
    object cds_MovimentoDATA_SISTEMA: TSQLTimeStampField
      FieldName = 'DATA_SISTEMA'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoNOMEUSUARIO: TStringField
      FieldName = 'NOMEUSUARIO'
      ProviderFlags = []
      Size = 30
    end
    object cds_MovimentoOBS: TStringField
      FieldName = 'OBS'
      ProviderFlags = []
      Size = 200
    end
    object cds_MovimentoPLACA: TStringField
      FieldName = 'PLACA'
      ProviderFlags = []
      Size = 10
    end
    object cds_MovimentoMARCA_MODELO: TStringField
      FieldName = 'MARCA_MODELO'
      ProviderFlags = []
      Size = 60
    end
    object cds_MovimentoCOD_VEICULO: TIntegerField
      FieldName = 'COD_VEICULO'
      ProviderFlags = [pfInUpdate]
    end
    object cds_MovimentoBAIXAMOVIMENTO: TSmallintField
      FieldName = 'BAIXAMOVIMENTO'
      ProviderFlags = []
    end
    object cds_MovimentoCONTROLE: TStringField
      FieldName = 'CONTROLE'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
    object cds_MovimentoCNPJ: TStringField
      FieldName = 'CNPJ'
      ProviderFlags = []
      Size = 18
    end
  end
  object dsp_Movimento: TDataSetProvider
    DataSet = sds_Movimento
    UpdateMode = upWhereKeyOnly
    Left = 183
    Top = 247
  end
  object sds_Movimento: TSQLDataSet
    CommandText = 
      'select mov.*'#13#10'        , cli.NOMECLIENTE'#13#10'        , cli.OBS'#13#10'    ' +
      '    , cli.CNPJ'#13#10'        , vei.PLACA'#13#10'        , vei.MARCA_MODELO'#13 +
      #10'        , usu.NOMEUSUARIO'#13#10'        , forn.NOMEFORNECEDOR'#13#10'     ' +
      '   , nat.DESCNATUREZA'#13#10'        , alm.NOME AS ALMOXARIFADO'#13#10'     ' +
      '   , nat.TIPOTITULO'#13#10'        , nat.BAIXAMOVIMENTO '#13#10'from MOVIMEN' +
      'TO mov '#13#10'left outer join CLIENTES cli on cli.CODCLIENTE = mov.CO' +
      'DCLIENTE '#13#10'left outer join VEICULO vei on vei.COD_CLIENTE = mov.' +
      'CODCLIENTE '#13#10'left outer join USUARIO usu on usu.CODUSUARIO = mov' +
      '.CODVENDEDOR '#13#10'left outer join FORNECEDOR forn on forn.CODFORNEC' +
      'EDOR =  mov.CODFORNECEDOR '#13#10'inner join NATUREZAOPERACAO nat on  ' +
      'nat.CODNATUREZA = mov.CODNATUREZA '#13#10'left outer join PLANO alm on' +
      ' alm.CODIGO =  mov.CODALMOXARIFADO where mov.CODMOVIMENTO = :pCO' +
      'DMOV'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pCODMOV'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 152
    Top = 247
    object sds_MovimentoCODMOVIMENTO: TIntegerField
      FieldName = 'CODMOVIMENTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object sds_MovimentoDATAMOVIMENTO: TDateField
      FieldName = 'DATAMOVIMENTO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object sds_MovimentoCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoCODNATUREZA: TSmallintField
      FieldName = 'CODNATUREZA'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object sds_MovimentoSTATUS: TSmallintField
      FieldName = 'STATUS'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object sds_MovimentoCODUSUARIO: TSmallintField
      FieldName = 'CODUSUARIO'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object sds_MovimentoNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      ProviderFlags = []
      Size = 50
    end
    object sds_MovimentoDESCNATUREZA: TStringField
      FieldName = 'DESCNATUREZA'
      ProviderFlags = []
      Size = 30
    end
    object sds_MovimentoALMOXARIFADO: TStringField
      FieldName = 'ALMOXARIFADO'
      ProviderFlags = []
      Size = 30
    end
    object sds_MovimentoCODVENDEDOR: TSmallintField
      FieldName = 'CODVENDEDOR'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoCODALMOXARIFADO: TIntegerField
      FieldName = 'CODALMOXARIFADO'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoNOMEFORNECEDOR: TStringField
      FieldName = 'NOMEFORNECEDOR'
      ProviderFlags = []
      Size = 50
    end
    object sds_MovimentoCODFORNECEDOR: TIntegerField
      FieldName = 'CODFORNECEDOR'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoTIPOTITULO: TSmallintField
      FieldName = 'TIPOTITULO'
      ProviderFlags = []
      ReadOnly = True
    end
    object sds_MovimentoDATA_SISTEMA: TSQLTimeStampField
      FieldName = 'DATA_SISTEMA'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoNOMEUSUARIO: TStringField
      FieldName = 'NOMEUSUARIO'
      ProviderFlags = []
      Size = 30
    end
    object sds_MovimentoOBS: TStringField
      FieldName = 'OBS'
      ProviderFlags = []
      Size = 200
    end
    object sds_MovimentoPLACA: TStringField
      FieldName = 'PLACA'
      ProviderFlags = []
      Size = 10
    end
    object sds_MovimentoMARCA_MODELO: TStringField
      FieldName = 'MARCA_MODELO'
      ProviderFlags = []
      Size = 60
    end
    object sds_MovimentoCOD_VEICULO: TIntegerField
      FieldName = 'COD_VEICULO'
      ProviderFlags = [pfInUpdate]
    end
    object sds_MovimentoBAIXAMOVIMENTO: TSmallintField
      FieldName = 'BAIXAMOVIMENTO'
      ProviderFlags = []
    end
    object sds_MovimentoCONTROLE: TStringField
      FieldName = 'CONTROLE'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
    object sds_MovimentoCNPJ: TStringField
      FieldName = 'CNPJ'
      ProviderFlags = []
      Size = 18
    end
  end
  object DataSource1: TDataSource
    DataSet = cdsNF
    Left = 56
    Top = 312
  end
  object ImageList1: TImageList
    Left = 24
    Top = 280
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840039BD000039BD000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002900
      AD00312173000000000000000000000000000000000000000000000000000000
      0000C6C6EF002100840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000039BD
      000039BD000039BD000039BD0000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002100
      C6003100CE007B7B8C0000000000000000000000000000000000000000003918
      A5001800A5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840039BD
      000039BD000039BD000039BD000039BD00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007363
      CE002100BD0021108400949CAD00000000000000000000000000846BDE002908
      AD00A59CDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840039BD000039BD
      000000F7520039BD000039BD000039BD00008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002100B50039219C00BDC6C600000000003108AD002900AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039BD000039BD000000F7
      52000000000000F7520039BD000039BD00008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000634AC6002100B500393184007352D6003100AD00B5A5E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000F7520039BD00000000
      0000000000000000000000F7520039BD000039BD000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002100DE002900D6009CA5B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000F752000000
      000000000000000000000000000000F7520039BD000039BD0000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B63DE002900D6002900DE0031297300949494000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000039BD000039BD000039BD00008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000002908AD002900B50000000000000000003110AD0031089C006363
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000F7520039BD000039BD000039BD
      0000848484000000000000000000000000000000000000000000000000000000
      00007B63DE002100B5007363C6000000000000000000000000005231BD002910
      A500424A7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000F7520039BD000039BD
      000039BD00000000000000000000000000000000000000000000000000002908
      AD002900BD00C6C6F7000000000000000000000000000000000000000000B59C
      F700180094000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000F7520039BD
      000039BD00008484840000000000000000000000000000000000846BE7002900
      D6003921AD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000F7
      520039BD000084848400000000000000000000000000000000003921BD00947B
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000F7520039BD000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000F3FFFFFF00000000
      E1FFE7F300000000E0FFE3E700000000C0FFE1C700000000807FF89F00000000
      887FF81F000000009C3FFE3F00000000DE1FFC1F00000000FF0FF98F00000000
      FF07F1C700000000FF87E3E700000000FFC3C7FF00000000FFE3CFFF00000000
      FFF3FFFF00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object ImageList2: TImageList
    Left = 24
    Top = 248
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00F7F7F700FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003142
      7300294AB500A5522100A5522100A5522100A5522100A5522100A55221008463
      6300EFEFEF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000297B
      DE00297BDE00A5522100C68C6B00C68C6B00C68C6B00C68C6B00AD7B7300C68C
      6B00846363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000297B
      DE0031427300A5522100C6A59400C6A59400C6A59400C68C6B00C68C6B00C68C
      6B00A5522100EFEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEF00E7E7E700E7E7
      E700EFEFEF00E7E7E700A5522100C68C6B00E7BD9400A5522100F79C9C00C68C
      6B00C68C6B00EFEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000294AB50031427300294AB500A552
      2100A5522100A5522100A5522100C68C6B00EFCE9C00C68C6B00C68C6B00AD7B
      7300A55221000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031427300297BDE00297BDE00B573
      4A00B5734A00B5734A00A5522100B5734A00E7BD9400B5734A00C68C6B00B573
      4A00A55221000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000063638400297BDE0031427300C68C
      6B00C68C6B00C68C6B00A5522100B5734A0031427300314273009C5A5A00A552
      2100BDBDBD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003963BD00636384003963BD00B573
      4A00B5734A00B5734A009C73730010216B0021429C0010216B00080808002929
      2900424242000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000214A5A0021429C00294AB500294AB50010216B000808
      080008080800EFEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031427300395ACE003963BD00395ACE00294AB5002929
      290008080800C6C6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000295A8400297BDE00297BDE00297BDE003963BD002929
      290029292900C6C6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031427300297BDE00294AB500214A5A00424242004242
      4200424242000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052525200292929004242420063636300636363005252
      5200292929000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000052525200AD9C9400A5A5A500847B7B004242
      4200E7E7E7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000847B7B008C8C8400CECECE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004A7342004A7342004A73
      42004A7342004A7342004A7342004A7342004A7342004A734200396B94006363
      840052849C00F7F7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000B5000000B5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005263310052AD520052AD520052AD
      520052AD520052AD520052AD520052AD520052AD52004A73420039A5F70039A5
      F700396B9400F7F7F7000000000000000000000000000000B5000000B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B5000000B500000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000F7FFF7000000000000000000000000000000
      0000000000000000000000000000000000004A73420063BD6B0052AD520052AD
      5200A5CEA500A5CEA500A5CEA500A5CEA500A5CEA5004A734200396B940039A5
      F700396B9400EFEFEF000000000000000000000000000000B5000000B5000000
      B500000000000000000000000000000000000000000000000000000000000000
      00000000B5000000B5000000000000000000000000009CADAD0000000000DEEF
      EF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000108C290018732100C6CEC60000000000000000000000
      00000000000000000000000000000000000052AD520052AD520052AD5200C6D6
      BD004A7342004A7342004A7342004A7342004A7342004A73420052849C00396B
      940052849C00EFEFEF000000000000000000000000000000B5000000B5000000
      B5000000B5000000000000000000000000000000000000000000000000000000
      B5000000B500000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      000000000000318C4A0000940000008400005AA56B0000000000000000000000
      00000000000000000000000000000000000052AD520052AD5200A5CEA5004A73
      4200C6D6BD00C6D6BD0063BD6B0063BD6B004A734200EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00F7F7F700FFFFFF0000000000000000000000D6000000
      BD000000B5000000B500000000000000000000000000000000000000B5000000
      B50000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      00008CB59C001084310000840000008C0000008C210000000000000000000000
      00000000000000000000000000000000000052AD520052AD520063BD6B0063BD
      6B00C6D6BD00C6D6BD0063BD6B0063BD6B004A7342004A7342004A7342004A73
      42004A734200396B9400295A840052849C000000000000000000000000000000
      00000000B5000000B5000000B500000000000000B5000000B5000000B5000000
      000000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000008CB5
      9C0010843100008400000000000042AD5A000073000073AD8400000000000000
      0000000000000000000000000000000000004A73420052AD520063BD6B0052AD
      5200C6D6BD00FFF7EF0063BD6B0063BD6B004A73420052AD520052AD520052AD
      52004A73420039A5F70039A5F700295A84000000000000000000000000000000
      0000000000000000B5000000C6000000C6000000CE000000B500000000000000
      000000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000002163
      310010732900000000000000000000000000218C290029733900000000000000
      000000000000000000000000000000000000000000004A73420052AD52008C9C
      7B00ADBDCE00ADBDCE0063BD6B0063BD6B004A73420094BD7300A5CEA500A5CE
      A5004A734200295A840039A5F700295A84000000000000000000000000000000
      000000000000000000000000C6000000C6000000DE0000000000000000000000
      000000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000008C000042A552000000
      0000000000000000000000000000000000000000000000000000214A5A002194
      D600297BDE00298CBD0052849C004A734200000000009CB594004A7342004A73
      42004A73420052849C00295A840052849C000000000000000000000000000000
      0000000000000000B5000000D6000000CE000000DE000000EF00000000000000
      000000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000108C2900187B31008CCE
      9C00000000000000000000000000000000000000000000000000297BDE002994
      F7002994F7002994F700297BDE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000E7000000DE000000D60000000000000000000000E7000000EF000000
      000000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000108C2900187B
      31008CCE9C00000000000000000000000000000000000000000039A5F70039A5
      F70039A5F70039A5F70039A5F7006B8CB5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000DE000000EF00000000000000000000000000000000000000FF000000
      F70000000000000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000108C
      2900187B31008CCE9C00000000000000000000000000298CBD004AB5F7004AB5
      F7004AB5F7004AB5F7004AB5F7004A9CC600F7F7F70000000000000000000000
      00000000000000000000000000000000000000000000000000000000F7000000
      F7000000FF000000000000000000000000000000000000000000000000000000
      F7000000F700000000000000000000000000000000009CADAD0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000108C2900187B31008CCE9C0000000000000000002194D6004AB5F7004AB5
      F7004AB5F7004AB5F7004AB5F7006BA5BD00EFEFEF0000000000000000000000
      000000000000000000000000000000000000000000000000F7000000F7000000
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000000F7000000000000000000000000009CADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEEFEF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000106B2900188429000000000000000000297BA500399CDE00399C
      DE00399CDE00299CC600299CC6006BA5BD000000000000000000000000000000
      0000000000000000000000000000000000000000F7000000F7000000F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009CADAD009CADAD009CAD
      AD009CADAD009CADAD009CADAD009CADAD009CADAD009CADAD009CADAD009CAD
      AD009CADAD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C2100000000000000000000000000399CDE0094BD
      CE007BCEEF006BB5D600298CBD00EFF7F7000000000000000000000000000000
      0000000000000000000000000000000000000000F7000000F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000087B2100000000000000000052849C006BB5
      D6009CCEDE006BA5BD00C6DEE700000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000E00F000000000000E007000000000000
      E007000000000000E00300000000000080030000000000000007000000000000
      000700000000000000070000000000000007000000000000FC03000000000000
      FC03000000000000FC03000000000000FC07000000000000FC07000000000000
      FE07000000000000FF1F000000000000FFFFFFFFFFFF8003FFFCFFFFFFFF0003
      9FF9C003FEFF00038FF38003FC7F000387E78003F87F0000C3CF8003F07F0000
      F11F8003E23F0000F83F8003E73F8000FC7F8003FF9FC080F83F8003FF8FC1FF
      F19F8003FFC7C0FFE3CF8003FFE3807FC7E78003FFF1807F8FFB8003FFF980FF
      1FFF8007FFFDC0FF3FFFFFFFFFFEC1FF00000000000000000000000000000000
      000000000000}
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.PathSalvar = 'C:\nfe\'
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.Arquivos.PathNFe = 'C:\Arquivos de programas\Borland\Delphi7\Bin\'
    Configuracoes.Arquivos.PathCan = 'C:\Arquivos de programas\Borland\Delphi7\Bin\'
    Configuracoes.Arquivos.PathInu = 'C:\Arquivos de programas\Borland\Delphi7\Bin\'
    Configuracoes.Arquivos.PathDPEC = 'C:\Arquivos de programas\Borland\Delphi7\Bin\'
    DANFE = ACBrNFeDANFERave1
    Left = 24
    Top = 217
  end
  object ACBrNFeDANFERave1: TACBrNFeDANFERave
    ACBrNFe = ACBrNFe1
    PathPDF = 'C:\nfe\'
    ImprimirHoraSaida = False
    MostrarPreview = True
    TipoDANFE = tiRetrato
    NumCopias = 1
    ImprimirDescPorc = False
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    ExibirResumoCanhoto = False
    RavFile = 'D:\ACBR\ACBrNFePCN\Demo\Report\NotaFiscalEletronica.rav'
    Left = 57
    Top = 218
  end
  object sTabIBGE: TSQLDataSet
    CommandText = 'select * from TB_IBGE tb '#13#10'where tb.NM_MUNICIPIO = :Cidade'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'Cidade'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 217
    Top = 344
    object sTabIBGENM_LOCALIDADE: TStringField
      FieldName = 'NM_LOCALIDADE'
      Required = True
      Size = 40
    end
    object sTabIBGECD_IBGE: TStringField
      FieldName = 'CD_IBGE'
      Required = True
      Size = 10
    end
    object sTabIBGENM_MUNICIPIO: TStringField
      FieldName = 'NM_MUNICIPIO'
      Size = 40
    end
    object sTabIBGENM_TIPO_LOCALIDADE: TStringField
      FieldName = 'NM_TIPO_LOCALIDADE'
    end
    object sTabIBGESQ_IBGE: TIntegerField
      FieldName = 'SQ_IBGE'
      Required = True
    end
    object sTabIBGECD_UF: TStringField
      FieldName = 'CD_UF'
      FixedChar = True
      Size = 2
    end
  end
  object sProdutos: TSQLDataSet
    CommandText = 
      'select p.*, CAST(UDF_LEFT(p.NCM, 2)as INTEGER) as genero from PR' +
      'ODUTOS p '#13#10'where p.CODPRODUTO = :Codpro'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'Codpro'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 24
    Top = 344
    object sProdutosCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
      Required = True
    end
    object sProdutosFAMILIA: TStringField
      FieldName = 'FAMILIA'
      Size = 30
    end
    object sProdutosCATEGORIA: TStringField
      FieldName = 'CATEGORIA'
      Size = 30
    end
    object sProdutosMARCA: TStringField
      FieldName = 'MARCA'
      Size = 30
    end
    object sProdutosUNIDADEMEDIDA: TStringField
      FieldName = 'UNIDADEMEDIDA'
      FixedChar = True
      Size = 2
    end
    object sProdutosDATAULTIMACOMPRA: TDateField
      FieldName = 'DATAULTIMACOMPRA'
    end
    object sProdutosESTOQUEMAXIMO: TFloatField
      FieldName = 'ESTOQUEMAXIMO'
    end
    object sProdutosESTOQUEATUAL: TFloatField
      FieldName = 'ESTOQUEATUAL'
    end
    object sProdutosESTOQUEREPOSICAO: TFloatField
      FieldName = 'ESTOQUEREPOSICAO'
    end
    object sProdutosESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object sProdutosVALORUNITARIOATUAL: TFloatField
      FieldName = 'VALORUNITARIOATUAL'
    end
    object sProdutosVALORUNITARIOANTERIOR: TFloatField
      FieldName = 'VALORUNITARIOANTERIOR'
    end
    object sProdutosICMS: TFloatField
      FieldName = 'ICMS'
    end
    object sProdutosCODALMOXARIFADO: TIntegerField
      FieldName = 'CODALMOXARIFADO'
    end
    object sProdutosIPI: TFloatField
      FieldName = 'IPI'
    end
    object sProdutosCLASSIFIC_FISCAL: TStringField
      FieldName = 'CLASSIFIC_FISCAL'
      Size = 30
    end
    object sProdutosCST: TStringField
      FieldName = 'CST'
      Size = 30
    end
    object sProdutosBASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
    end
    object sProdutosPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Required = True
      Size = 300
    end
    object sProdutosPRECOMEDIO: TBCDField
      FieldName = 'PRECOMEDIO'
      Precision = 9
      Size = 2
    end
    object sProdutosCOD_COMISSAO: TIntegerField
      FieldName = 'COD_COMISSAO'
    end
    object sProdutosMARGEM_LUCRO: TFloatField
      FieldName = 'MARGEM_LUCRO'
    end
    object sProdutosCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
    end
    object sProdutosVALOR_PRAZO: TFloatField
      FieldName = 'VALOR_PRAZO'
    end
    object sProdutosTIPO: TStringField
      FieldName = 'TIPO'
      Size = 10
    end
    object sProdutosCONTA_DESPESA: TStringField
      FieldName = 'CONTA_DESPESA'
      Size = 15
    end
    object sProdutosCONTA_RECEITA: TStringField
      FieldName = 'CONTA_RECEITA'
      Size = 15
    end
    object sProdutosCONTA_ESTOQUE: TStringField
      FieldName = 'CONTA_ESTOQUE'
      Size = 15
    end
    object sProdutosRATEIO: TStringField
      FieldName = 'RATEIO'
      FixedChar = True
      Size = 1
    end
    object sProdutosCODPRO: TStringField
      FieldName = 'CODPRO'
      Size = 15
    end
    object sProdutosQTDE_PCT: TFloatField
      FieldName = 'QTDE_PCT'
    end
    object sProdutosPESO_QTDE: TFloatField
      FieldName = 'PESO_QTDE'
    end
    object sProdutosDATACADASTRO: TSQLTimeStampField
      FieldName = 'DATACADASTRO'
    end
    object sProdutosMARGEM: TFloatField
      FieldName = 'MARGEM'
    end
    object sProdutosPRO_COD: TStringField
      FieldName = 'PRO_COD'
      Size = 15
    end
    object sProdutosDATAGRAV: TDateField
      FieldName = 'DATAGRAV'
    end
    object sProdutosCODFORN: TStringField
      FieldName = 'CODFORN'
      Size = 60
    end
    object sProdutosFOTOPRODUTO: TStringField
      FieldName = 'FOTOPRODUTO'
      Size = 80
    end
    object sProdutosLOTES: TStringField
      FieldName = 'LOTES'
      FixedChar = True
      Size = 1
    end
    object sProdutosUSA: TStringField
      FieldName = 'USA'
      Size = 3
    end
    object sProdutosLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Size = 50
    end
    object sProdutosTIPOPRECOVENDA: TStringField
      FieldName = 'TIPOPRECOVENDA'
      FixedChar = True
      Size = 1
    end
    object sProdutosVALORMINIMO: TFloatField
      FieldName = 'VALORMINIMO'
    end
    object sProdutosVALORCOMISSAO: TFloatField
      FieldName = 'VALORCOMISSAO'
    end
    object sProdutosGERADESCONTO: TStringField
      FieldName = 'GERADESCONTO'
      FixedChar = True
      Size = 1
    end
    object sProdutosIMPRIMIR: TStringField
      FieldName = 'IMPRIMIR'
      FixedChar = True
      Size = 1
    end
    object sProdutosORIGEM: TIntegerField
      FieldName = 'ORIGEM'
    end
    object sProdutosNCM: TStringField
      FieldName = 'NCM'
      Size = 8
    end
    object sProdutosGENERO: TIntegerField
      FieldName = 'GENERO'
      ReadOnly = True
    end
  end
  object XMLDocument1: TXMLDocument
    Left = 89
    Top = 218
    DOMVendorDesc = 'MSXML'
  end
  object sdsNFC: TSQLDataSet
    CommandText = 
      'select  nf.NUMNF,  nf.PROTOCOLOENV, nf.NUMRECIBO, nf.PROTOCOLOCA' +
      'NC'#13#10'from NOTAFISCAL nf '#13#10'where nf.NUMNF = :pnf'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pnf'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 24
    Top = 376
    object sdsNFCNUMNF: TIntegerField
      FieldName = 'NUMNF'
      Required = True
    end
    object sdsNFCPROTOCOLOENV: TStringField
      FieldName = 'PROTOCOLOENV'
    end
    object sdsNFCNUMRECIBO: TStringField
      FieldName = 'NUMRECIBO'
    end
    object sdsNFCPROTOCOLOCANC: TStringField
      FieldName = 'PROTOCOLOCANC'
    end
  end
  object sNFC: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pnf'
        ParamType = ptInput
      end>
    ProviderName = 'dspNFC'
    Left = 88
    Top = 376
    object sNFCNUMNF: TIntegerField
      FieldName = 'NUMNF'
      Required = True
    end
    object sNFCPROTOCOLOENV: TStringField
      FieldName = 'PROTOCOLOENV'
    end
    object sNFCNUMRECIBO: TStringField
      FieldName = 'NUMRECIBO'
    end
    object sNFCPROTOCOLOCANC: TStringField
      FieldName = 'PROTOCOLOCANC'
    end
  end
  object dspNFC: TDataSetProvider
    DataSet = sdsNFC
    Left = 56
    Top = 376
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = JvAppXMLFileStorage1
    AppStoragePath = 'fNFeletronica\'
    StoredValues = <>
    Left = 184
    Top = 214
  end
  object JvAppXMLFileStorage1: TJvAppXMLFileStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    StorageOptions.InvalidCharReplacement = '_'
    FileName = 'nfe.xml'
    RootNodeName = 'Configuration'
    SubStorages = <>
    Left = 152
    Top = 214
  end
  object sEmail: TSQLDataSet
    CommandText = 
      'select c.CODCLIENTE,'#13#10'           c.NOMECLIENTE,'#13#10'           cast' +
      '(c.RAZAOSOCIAL as varchar (60) )as RAZAOSOCIAL,'#13#10'           e.E_' +
      'MAIL'#13#10'from CLIENTES c '#13#10'inner join ENDERECOCLIENTE e on'#13#10' e.CODC' +
      'LIENTE = c.CODCLIENTE '#13#10'where UDF_DIGITS(c.CNPJ) = :raz and e.TI' +
      'POEND = 0'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'raz'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 120
    Top = 376
    object sEmailCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Required = True
    end
    object sEmailNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      Required = True
      Size = 50
    end
    object sEmailRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      ReadOnly = True
      Required = True
      Size = 60
    end
    object sEmailE_MAIL: TStringField
      FieldName = 'E_MAIL'
      ReadOnly = True
      Size = 30
    end
  end
  object sdsFatura: TSQLDataSet
    CommandText = 'select  * from NFE_FATURA(:pvenda)'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'pvenda'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 151
    Top = 376
    object sdsFaturaDATAFATURA: TDateField
      FieldName = 'DATAFATURA'
    end
    object sdsFaturaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object sdsFaturaNUMEROFATURA: TStringField
      FieldName = 'NUMEROFATURA'
    end
  end
  object dspFatura: TDataSetProvider
    DataSet = sdsFatura
    Left = 183
    Top = 377
  end
  object cdsFatura: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'pvenda'
        ParamType = ptInput
      end>
    ProviderName = 'dspFatura'
    Left = 215
    Top = 376
    object cdsFaturaDATAFATURA: TDateField
      FieldName = 'DATAFATURA'
    end
    object cdsFaturaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object cdsFaturaNUMEROFATURA: TStringField
      FieldName = 'NUMEROFATURA'
    end
  end
  object sFornec: TSQLDataSet
    CommandText = 
      'select f.CODFORNECEDOR as CODCLIENTE, '#13#10'           f.NOMEFORNECE' +
      'DOR as NOMECLIENTE,'#13#10'           f.CONTATO,'#13#10'           f.INSCEST' +
      'ADUAL,'#13#10'           cast(f.RAZAOSOCIAL as varchar (60) )as RAZAOS' +
      'OCIAL,'#13#10'           cast(f.CNPJ as varchar (60) )as CNPJ,'#13#10'      ' +
      '     cast(e.LOGRADOURO as varchar (60) ) as LOGRADOURO,'#13#10'       ' +
      '    cast(e.BAIRRO as varchar (60) ) as BAIRRO, '#13#10'           cast' +
      '(e.COMPLEMENTO as varchar (60) ) as COMPLEMENTO, '#13#10'           ca' +
      'st(e.CIDADE as varchar (60) ) as CIDADE, '#13#10'           e.UF, '#13#10'  ' +
      '         e.CEP ,'#13#10'           e.NUMERO,'#13#10'           e.TELEFONE,'#13#10 +
      '           e.DDD,'#13#10'           e.CD_IBGE'#13#10'from FORNECEDOR f'#13#10'inne' +
      'r join ENDERECOFORNECEDOR e on'#13#10' e.CODFORNECEDOR = f.CODFORNECED' +
      'OR'#13#10'where f.CODFORNECEDOR = :id and e.TIPOEND = 0'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 121
    Top = 216
    object sFornecCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Required = True
    end
    object sFornecNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      Required = True
      Size = 50
    end
    object sFornecCONTATO: TStringField
      FieldName = 'CONTATO'
      Size = 30
    end
    object sFornecINSCESTADUAL: TStringField
      FieldName = 'INSCESTADUAL'
      Size = 24
    end
    object sFornecRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      ReadOnly = True
      Required = True
      Size = 60
    end
    object sFornecCNPJ: TStringField
      FieldName = 'CNPJ'
      ReadOnly = True
      Size = 60
    end
    object sFornecLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 60
    end
    object sFornecBAIRRO: TStringField
      FieldName = 'BAIRRO'
      ReadOnly = True
      Size = 60
    end
    object sFornecCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      ReadOnly = True
      Size = 60
    end
    object sFornecCIDADE: TStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 60
    end
    object sFornecUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      FixedChar = True
      Size = 2
    end
    object sFornecCEP: TStringField
      FieldName = 'CEP'
      ReadOnly = True
      Size = 10
    end
    object sFornecNUMERO: TStringField
      FieldName = 'NUMERO'
      ReadOnly = True
      Size = 5
    end
    object sFornecTELEFONE: TStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 9
    end
    object sFornecDDD: TSmallintField
      FieldName = 'DDD'
      ReadOnly = True
    end
    object sFornecCD_IBGE: TStringField
      FieldName = 'CD_IBGE'
      ReadOnly = True
      Size = 10
    end
  end
  object sEmpresa1: TSQLDataSet
    CommandText = 'select * from EMPRESA '
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 127
    Top = 432
    object sEmpresa1EMPRESA: TStringField
      FieldName = 'EMPRESA'
      Required = True
      Size = 80
    end
    object sEmpresa1RAZAO: TStringField
      FieldName = 'RAZAO'
      Required = True
      Size = 80
    end
    object sEmpresa1CNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      Required = True
    end
    object sEmpresa1ENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object sEmpresa1LOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Size = 80
    end
    object sEmpresa1BAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 40
    end
    object sEmpresa1CIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 50
    end
    object sEmpresa1UF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object sEmpresa1CEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object sEmpresa1DDD: TStringField
      FieldName = 'DDD'
      FixedChar = True
      Size = 2
    end
    object sEmpresa1FONE: TStringField
      FieldName = 'FONE'
      Size = 12
    end
    object sEmpresa1FONE_1: TStringField
      FieldName = 'FONE_1'
      Size = 12
    end
    object sEmpresa1FONE_2: TStringField
      FieldName = 'FONE_2'
      Size = 12
    end
    object sEmpresa1FAX: TStringField
      FieldName = 'FAX'
      Size = 12
    end
    object sEmpresa1E_MAIL: TStringField
      FieldName = 'E_MAIL'
      Size = 50
    end
    object sEmpresa1WEB: TStringField
      FieldName = 'WEB'
      Size = 50
    end
    object sEmpresa1LOGOTIPO: TGraphicField
      FieldName = 'LOGOTIPO'
      BlobType = ftGraphic
    end
    object sEmpresa1CODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object sEmpresa1TIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object sEmpresa1IE_RG: TStringField
      FieldName = 'IE_RG'
      Size = 15
    end
    object sEmpresa1SLOGAN: TStringField
      FieldName = 'SLOGAN'
      Size = 60
    end
    object sEmpresa1OUTRAS_INFO: TStringField
      FieldName = 'OUTRAS_INFO'
      Size = 60
    end
    object sEmpresa1CODIGO_CONTA: TIntegerField
      FieldName = 'CODIGO_CONTA'
    end
    object sEmpresa1DIVERSOS1: TStringField
      FieldName = 'DIVERSOS1'
      Size = 50
    end
    object sEmpresa1DIVERSOS2: TStringField
      FieldName = 'DIVERSOS2'
      Size = 50
    end
    object sEmpresa1DIVERSOS3: TStringField
      FieldName = 'DIVERSOS3'
      Size = 50
    end
    object sEmpresa1ANOLETIVO: TIntegerField
      FieldName = 'ANOLETIVO'
    end
    object sEmpresa1MEDIA_ESCOLA: TFloatField
      FieldName = 'MEDIA_ESCOLA'
    end
    object sEmpresa1PORTA: TIntegerField
      FieldName = 'PORTA'
    end
    object sEmpresa1SMTP: TStringField
      FieldName = 'SMTP'
      Size = 30
    end
    object sEmpresa1SENHA: TStringField
      FieldName = 'SENHA'
      Size = 10
    end
    object sEmpresa1CCUSTO: TIntegerField
      FieldName = 'CCUSTO'
    end
    object sEmpresa1NUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 5
    end
    object sEmpresa1CD_IBGE: TStringField
      FieldName = 'CD_IBGE'
      Size = 10
    end
  end
end
