object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Sigorta reestrl'#601'ri'
  ClientHeight = 721
  ClientWidth = 1020
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1020
    Height = 721
    ActivePage = TabSheet3
    Align = alClient
    MultiLine = True
    TabOrder = 0
    Visible = False
    object TabSheet1: TTabSheet
      Caption = 'Yeni reestr'
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 265
        Align = alTop
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 11
          Height = 13
          Caption = 'ID'
        end
        object Label2: TLabel
          Left = 8
          Top = 75
          Width = 37
          Height = 13
          Caption = 'Polis '#8470
        end
        object Label3: TLabel
          Left = 8
          Top = 102
          Width = 72
          Height = 13
          Caption = 'Pasiyentin SAA'
        end
        object Label4: TLabel
          Left = 8
          Top = 129
          Width = 40
          Height = 13
          Caption = 'T'#601'v'#601'll'#252'd'
        end
        object Label5: TLabel
          Left = 8
          Top = 156
          Width = 67
          Height = 13
          Caption = 'M'#252'ayin'#601' tarixi'
        end
        object Label6: TLabel
          Left = 8
          Top = 183
          Width = 60
          Height = 13
          Caption = 'Tibbi kart '#8470
        end
        object Label7: TLabel
          Left = 7
          Top = 212
          Width = 32
          Height = 13
          Caption = 'Xidm'#601't'
        end
        object Label8: TLabel
          Left = 397
          Top = 16
          Width = 38
          Height = 13
          Caption = 'Diaqnoz'
        end
        object Label9: TLabel
          Left = 397
          Top = 43
          Width = 77
          Height = 13
          Caption = 'G'#246'nd'#601'r'#601'n h'#601'kim'
        end
        object Label10: TLabel
          Left = 397
          Top = 70
          Width = 100
          Height = 13
          Caption = 'C'#601'mi m'#601'bl'#601#287' '#399'DV-siz'
        end
        object Label11: TLabel
          Left = 397
          Top = 97
          Width = 54
          Height = 13
          Caption = 'Fran'#351'iza %'
        end
        object Label12: TLabel
          Left = 397
          Top = 124
          Width = 65
          Height = 13
          Caption = 'S'#305#287'orta '#351'irk'#601'ti'
        end
        object Label13: TLabel
          Left = 397
          Top = 151
          Width = 56
          Height = 13
          Caption = 'Koordinator'
        end
        object Label14: TLabel
          Left = 773
          Top = 16
          Width = 83
          Height = 13
          Caption = #214'd'#601'nil'#601'n fran'#351#305'za'
        end
        object Label15: TLabel
          Left = 773
          Top = 43
          Width = 89
          Height = 13
          Caption = #214'd'#601'nil'#601'c'#601'k m'#601'bl'#601#287
        end
        object Label16: TLabel
          Left = 773
          Top = 70
          Width = 74
          Height = 13
          Caption = 'G'#252'z'#601#351'tli m'#601'bl'#601#287
        end
        object Label17: TLabel
          Left = 773
          Top = 97
          Width = 21
          Height = 13
          Caption = #399'DV'
        end
        object Label18: TLabel
          Left = 773
          Top = 124
          Width = 66
          Height = 13
          Caption = 'Yekun m'#601'bl'#601#287
        end
        object Label19: TLabel
          Left = 773
          Top = 151
          Width = 51
          Height = 13
          Caption = 'H'#601'kim pay'#305
        end
        object Label51: TLabel
          Left = 8
          Top = 48
          Width = 24
          Height = 13
          Caption = 'Tarix'
        end
        object Edit2: TEdit
          Left = 117
          Top = 72
          Width = 158
          Height = 21
          TabOrder = 0
        end
        object Edit3: TEdit
          Left = 117
          Top = 99
          Width = 158
          Height = 21
          TabOrder = 1
        end
        object Edit4: TEdit
          Left = 117
          Top = 126
          Width = 68
          Height = 21
          TabOrder = 2
        end
        object Edit6: TEdit
          Left = 117
          Top = 180
          Width = 68
          Height = 21
          TabOrder = 3
        end
        object Edit11: TEdit
          Left = 528
          Top = 94
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 4
          Text = '0'
          OnChange = Edit11Change
        end
        object Edit13: TEdit
          Left = 528
          Top = 148
          Width = 172
          Height = 21
          TabOrder = 5
        end
        object MaskEdit1: TMaskEdit
          Left = 117
          Top = 153
          Width = 68
          Height = 21
          EditMask = '!99/99/0000;1;_'
          MaxLength = 10
          TabOrder = 6
          Text = '  .  .    '
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 528
          Top = 40
          Width = 172
          Height = 21
          KeyField = 'AD'
          ListSource = DataSource3
          TabOrder = 7
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 528
          Top = 121
          Width = 172
          Height = 21
          KeyField = 'Sigorta'
          ListSource = DataSource4
          TabOrder = 8
        end
        object Button2: TButton
          Left = 468
          Top = 219
          Width = 75
          Height = 25
          Caption = #399'lav'#601' etm'#601'k'
          TabOrder = 9
          OnClick = Button2Click
        end
        object Edit5: TEdit
          Left = 888
          Top = 13
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 10
          Text = '0'
        end
        object Edit7: TEdit
          Left = 888
          Top = 40
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 11
          Text = '0'
        end
        object Edit9: TEdit
          Left = 888
          Top = 67
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 12
          Text = '0'
        end
        object Edit10: TEdit
          Left = 888
          Top = 94
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 13
          Text = '0'
        end
        object Edit12: TEdit
          Left = 888
          Top = 121
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 14
          Text = '0'
        end
        object Edit14: TEdit
          Left = 888
          Top = 148
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 15
          Text = '0'
        end
        object DBEdit2: TDBEdit
          Left = 117
          Top = 13
          Width = 44
          Height = 21
          DataField = #8470
          DataSource = DataSource4
          TabOrder = 16
        end
        object Edit1: TEdit
          Left = 171
          Top = 13
          Width = 44
          Height = 21
          Alignment = taCenter
          TabOrder = 17
        end
        object Edit15: TEdit
          Left = 231
          Top = 13
          Width = 44
          Height = 21
          Alignment = taCenter
          TabOrder = 18
        end
        object Button4: TButton
          Left = 642
          Top = 219
          Width = 64
          Height = 25
          Caption = 'T'#601'mizl'#601'm'#601'k'
          TabOrder = 19
          OnClick = Button4Click
        end
        object Edit8: TEdit
          Left = 528
          Top = 13
          Width = 172
          Height = 21
          TabOrder = 20
        end
        object Button15: TButton
          Left = 706
          Top = 12
          Width = 46
          Height = 22
          Caption = '...'
          TabOrder = 21
          OnClick = Button15Click
        end
        object Panel9: TPanel
          Left = 758
          Top = 15
          Width = 219
          Height = 177
          ParentBackground = False
          TabOrder = 22
          Visible = False
          object DBGrid10: TDBGrid
            Left = 1
            Top = 1
            Width = 217
            Height = 134
            Align = alClient
            DataSource = DataSource17
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDblClick = DBGrid10DblClick
            Columns = <
              item
                Expanded = False
                FieldName = 'ID'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Diaqnoz'
                Visible = True
              end>
          end
          object Panel10: TPanel
            Left = 1
            Top = 135
            Width = 217
            Height = 41
            Align = alBottom
            ParentBackground = False
            TabOrder = 1
            object Button19: TButton
              Left = 136
              Top = 6
              Width = 75
              Height = 25
              Caption = #1047#1072#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button19Click
            end
          end
        end
        object Button23: TButton
          Left = 706
          Top = 148
          Width = 46
          Height = 22
          Caption = '...'
          TabOrder = 23
          OnClick = Button23Click
        end
        object Panel11: TPanel
          Left = 758
          Top = 15
          Width = 219
          Height = 177
          ParentBackground = False
          TabOrder = 24
          Visible = False
          object DBGrid11: TDBGrid
            Left = 1
            Top = 1
            Width = 217
            Height = 134
            Align = alClient
            DataSource = DataSource18
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDblClick = DBGrid11DblClick
            Columns = <
              item
                Expanded = False
                FieldName = 'Name_AZ'
                Width = 128
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Sigorta'
                Width = 70
                Visible = True
              end>
          end
          object Panel12: TPanel
            Left = 1
            Top = 135
            Width = 217
            Height = 41
            Align = alBottom
            ParentBackground = False
            TabOrder = 1
            object Button26: TButton
              Left = 136
              Top = 6
              Width = 75
              Height = 25
              Caption = #1047#1072#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button26Click
            end
          end
        end
        object Edit44: TEdit
          Left = 117
          Top = 207
          Width = 158
          Height = 21
          TabOrder = 25
        end
        object Button10: TButton
          Left = 279
          Top = 205
          Width = 43
          Height = 25
          Caption = '...'
          TabOrder = 26
          OnClick = Button10Click
        end
        object Edit45: TEdit
          Left = 528
          Top = 67
          Width = 68
          Height = 21
          Alignment = taRightJustify
          TabOrder = 27
          Text = '0'
          OnChange = Edit45Change
        end
        object DBGrid13: TDBGrid
          Left = 281
          Top = 48
          Width = 74
          Height = 45
          DataSource = DataSource26
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 28
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Visible = False
          Columns = <
            item
              Expanded = False
              FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
              Width = 150
              Visible = True
            end>
        end
        object MaskEdit2: TMaskEdit
          Left = 117
          Top = 45
          Width = 67
          Height = 21
          EditMask = '!99/99/0000;1;_'
          MaxLength = 10
          TabOrder = 29
          Text = '  .  .    '
        end
        object MaskEdit3: TMaskEdit
          Left = 208
          Top = 45
          Width = 67
          Height = 21
          EditMask = '!99/99/0000;1;_'
          MaxLength = 10
          TabOrder = 30
          Text = '  .  .    '
        end
        object Button31: TButton
          Left = 544
          Top = 219
          Width = 96
          Height = 25
          Caption = 'Pasiyentin yekunu'
          TabOrder = 31
          OnClick = Button31Click
        end
        object Edit48: TEdit
          Left = 634
          Top = 67
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 32
          Text = '0'
          Visible = False
        end
        object Edit49: TEdit
          Left = 994
          Top = 12
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 33
          Text = '0'
          Visible = False
        end
        object Edit50: TEdit
          Left = 994
          Top = 40
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 34
          Text = '0'
          Visible = False
        end
        object Edit51: TEdit
          Left = 994
          Top = 67
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 35
          Text = '0'
          Visible = False
        end
        object Edit52: TEdit
          Left = 994
          Top = 94
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 36
          Text = '0'
          Visible = False
        end
        object Edit53: TEdit
          Left = 994
          Top = 121
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 37
          Text = '0'
          Visible = False
        end
        object Edit54: TEdit
          Left = 994
          Top = 148
          Width = 66
          Height = 21
          Alignment = taRightJustify
          TabOrder = 38
          Text = '0'
          Visible = False
        end
        object Panel26: TPanel
          Left = 452
          Top = 121
          Width = 352
          Height = 77
          ParentBackground = False
          TabOrder = 39
          Visible = False
          object Label70: TLabel
            Left = 8
            Top = 17
            Width = 70
            Height = 13
            Caption = 'Pasiyenti se'#231'in'
          end
          object DBLookupComboBox8: TDBLookupComboBox
            Left = 92
            Top = 13
            Width = 254
            Height = 21
            KeyField = 'X'#601'st'#601'nin_ASA'
            ListSource = DataSource38
            TabOrder = 0
          end
          object Button3: TButton
            Left = 142
            Top = 40
            Width = 117
            Height = 25
            Caption = 'Yenid'#601'n hesablamaq'
            TabOrder = 1
            OnClick = Button3Click
          end
          object Button34: TButton
            Left = 265
            Top = 40
            Width = 75
            Height = 25
            Caption = 'Ba'#287'lamaq'
            TabOrder = 2
            OnClick = Button34Click
          end
          object DBEdit14: TDBEdit
            Left = 12
            Top = 40
            Width = 29
            Height = 21
            DataField = 'Patid'
            DataSource = DataSource38
            TabOrder = 3
          end
        end
        object Edit83: TEdit
          Left = 286
          Top = 12
          Width = 36
          Height = 21
          Alignment = taCenter
          TabOrder = 40
          Visible = False
        end
        object DBEdit15: TDBEdit
          Left = 1104
          Top = 12
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource42
          TabOrder = 41
          Visible = False
        end
        object DBEdit16: TDBEdit
          Left = 1104
          Top = 39
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource43
          TabOrder = 42
          Visible = False
        end
        object DBEdit17: TDBEdit
          Left = 1104
          Top = 66
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource44
          TabOrder = 43
          Visible = False
        end
        object DBEdit18: TDBEdit
          Left = 1104
          Top = 94
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource45
          TabOrder = 44
          Visible = False
        end
        object DBEdit19: TDBEdit
          Left = 1104
          Top = 121
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource46
          TabOrder = 45
          Visible = False
        end
        object DBEdit20: TDBEdit
          Left = 1104
          Top = 148
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource47
          TabOrder = 46
          Visible = False
        end
        object DBEdit21: TDBEdit
          Left = 1104
          Top = 175
          Width = 57
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource48
          TabOrder = 47
          Visible = False
        end
        object DBEdit22: TDBEdit
          Left = 281
          Top = 99
          Width = 32
          Height = 21
          Color = clMedGray
          DataField = 'Expr1000'
          DataSource = DataSource49
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 48
        end
        object Edit55: TEdit
          Left = 319
          Top = 99
          Width = 50
          Height = 21
          TabOrder = 49
        end
        object DBGrid18: TDBGrid
          Left = 375
          Top = 104
          Width = 71
          Height = 70
          DataSource = DataSource51
          TabOrder = 50
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Visible = False
          Columns = <
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = #8470
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Sigorta'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin ba'#287'lanma tarixi'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin n'#246'mr'#601'si'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin m'#252'dd'#601'ti'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601' '#252'zr'#601' endirim'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601' '#252'zr'#601' '#399'DV (Daxil/Xaric)'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta '#351'irk'#601'tinin '#252'nvan'#305
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta '#351'irk'#601'tinin telefonlar'#305
              Visible = True
            end
            item
              Expanded = False
              FieldName = #350#601'h'#601'r n'#246'mr'#601'si'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Daxili'
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'r'
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'rin telefonu mobil'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'E-mail'
              Visible = True
            end>
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 265
        Width = 1012
        Height = 428
        Align = alClient
        ParentBackground = False
        TabOrder = 1
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 1010
          Height = 385
          Align = alClient
          Color = clBtnFace
          DataSource = DataSource2
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = #8470
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #8470'_polis'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'X'#601'st'#601'nin_ASA'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'T'#601'v'#601'll'#252'd'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'ayin'#601'_tarixi'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tibbi_kart_'#8470
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Diaqnoz'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'alic'#601'_h'#601'kimi'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
              Width = 58
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'DV'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'H'#601'kim_pay'#305'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't_%'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fran'#351'iza'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Koordinator'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Patid'
              Visible = True
            end>
        end
        object Panel14: TPanel
          Left = 101
          Top = 22
          Width = 539
          Height = 290
          TabOrder = 1
          Visible = False
          object Label46: TLabel
            Left = 347
            Top = 16
            Width = 27
            Height = 13
            Caption = 'Prays'
          end
          object DBLookupComboBox6: TDBLookupComboBox
            Left = 376
            Top = 13
            Width = 158
            Height = 21
            KeyField = 'Type'
            ListSource = DataSource13
            TabOrder = 0
            OnCloseUp = DBLookupComboBox6CloseUp
          end
          object Panel15: TPanel
            Left = 0
            Top = 40
            Width = 539
            Height = 209
            TabOrder = 1
            object DBGrid12: TDBGrid
              Left = 1
              Top = 1
              Width = 537
              Height = 207
              Align = alClient
              DataSource = DataSource1
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              OnDblClick = DBGrid12DblClick
              Columns = <
                item
                  Expanded = False
                  FieldName = 'Type'
                  Width = 20
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Kod'
                  Width = 37
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'AD'
                  Width = 200
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #304'cra'#231#305
                  Width = 143
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'AZN'
                  Visible = True
                end>
            end
          end
          object Edit43: TEdit
            Left = 8
            Top = 13
            Width = 65
            Height = 21
            TabOrder = 2
            OnKeyDown = Edit43KeyDown
          end
          object Button28: TButton
            Left = 446
            Top = 255
            Width = 75
            Height = 25
            Caption = 'Ba'#287'lamaq'
            TabOrder = 3
            OnClick = Button28Click
          end
          object CheckBox1: TCheckBox
            Left = 80
            Top = 17
            Width = 25
            Height = 17
            Caption = 'A'
            TabOrder = 4
            OnClick = CheckBox1Click
          end
          object CheckBox2: TCheckBox
            Left = 106
            Top = 17
            Width = 25
            Height = 17
            Caption = 'P'
            TabOrder = 5
            OnClick = CheckBox2Click
          end
          object CheckBox3: TCheckBox
            Left = 132
            Top = 17
            Width = 25
            Height = 17
            Caption = 'K'
            TabOrder = 6
            OnClick = CheckBox3Click
          end
          object Edit99: TEdit
            Left = 163
            Top = 14
            Width = 178
            Height = 21
            TabOrder = 7
            OnKeyDown = Edit99KeyDown
          end
        end
        object Panel22: TPanel
          Left = 1
          Top = 386
          Width = 1010
          Height = 41
          Align = alBottom
          TabOrder = 2
          Visible = False
          object Label60: TLabel
            Left = 7
            Top = 16
            Width = 123
            Height = 13
            Caption = 'C'#601'mi m'#601'bl'#601#287' '#399'DV-siz AZN'
          end
          object Label61: TLabel
            Left = 178
            Top = 16
            Width = 114
            Height = 13
            Caption = 'X'#601'st'#601' pay'#305' fran'#351'iza AZN'
          end
          object Label62: TLabel
            Left = 340
            Top = 16
            Width = 112
            Height = 13
            Caption = #214'd'#601'nil'#601'c'#601'k m'#601'bl'#601#287' AZN'
          end
          object Label63: TLabel
            Left = 500
            Top = 16
            Width = 97
            Height = 13
            Caption = 'G'#252'z'#601#351'tli m'#601'bl'#601#287' AZN'
          end
          object Label64: TLabel
            Left = 645
            Top = 16
            Width = 21
            Height = 13
            Caption = #399'DV'
          end
          object Label65: TLabel
            Left = 714
            Top = 16
            Width = 138
            Height = 13
            Caption = 'Yekun m'#601'bl'#601#287' '#399'DV daxil AZN'
          end
          object Label66: TLabel
            Left = 899
            Top = 16
            Width = 74
            Height = 13
            Caption = 'H'#601'kim pay'#305' AZN'
          end
          object DBEdit7: TDBEdit
            Left = 136
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource29
            TabOrder = 0
          end
          object DBEdit6: TDBEdit
            Left = 298
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource28
            TabOrder = 1
          end
          object DBEdit8: TDBEdit
            Left = 458
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource30
            TabOrder = 2
          end
          object DBEdit9: TDBEdit
            Left = 603
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource31
            TabOrder = 3
          end
          object DBEdit10: TDBEdit
            Left = 672
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource32
            TabOrder = 4
          end
          object DBEdit11: TDBEdit
            Left = 857
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource33
            TabOrder = 5
          end
          object DBEdit12: TDBEdit
            Left = 979
            Top = 11
            Width = 36
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource34
            TabOrder = 6
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'H'#601'kiml'#601'r '#252'zr'#601' hesabat'
      ImageIndex = 2
      object Panel4: TPanel
        Left = 0
        Top = 201
        Width = 1012
        Height = 492
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object DBGrid2: TDBGrid
          Left = 1
          Top = 1
          Width = 1010
          Height = 449
          Align = alClient
          DataSource = DataSource2
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = #8470
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #8470'_polis'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'X'#601'st'#601'nin_ASA'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'T'#601'v'#601'll'#252'd'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'ayin'#601'_tarixi'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tibbi_kart_'#8470
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Diaqnoz'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'alic'#601'_h'#601'kimi'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'DV'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'H'#601'kim_pay'#305'_AZN'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't_%'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fran'#351'iza'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Koordinator'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Patid'
              Visible = True
            end>
        end
        object Panel13: TPanel
          Left = 1
          Top = 450
          Width = 1010
          Height = 41
          Align = alBottom
          TabOrder = 1
          Visible = False
          object Label52: TLabel
            Left = 20
            Top = 16
            Width = 108
            Height = 13
            Caption = 'G'#246'nd'#601'r'#601'n h'#601'kimin pay'#305
          end
          object Label55: TLabel
            Left = 190
            Top = 16
            Width = 87
            Height = 13
            Caption = #304'cra'#231#305' h'#601'kimin pay'#305
          end
          object DBEdit3: TDBEdit
            Left = 134
            Top = 13
            Width = 50
            Height = 21
            DataField = 'Expr1000'
            DataSource = DataSource19
            TabOrder = 0
          end
          object DBEdit4: TDBEdit
            Left = 283
            Top = 13
            Width = 50
            Height = 21
            DataSource = DataSource21
            TabOrder = 1
          end
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 201
        Align = alTop
        ParentBackground = False
        TabOrder = 1
        object Label21: TLabel
          Left = 10
          Top = 17
          Width = 28
          Height = 13
          Caption = 'H'#601'kim'
        end
        object Label53: TLabel
          Left = 8
          Top = 176
          Width = 22
          Height = 13
          Caption = 'Say:'
        end
        object Label54: TLabel
          Left = 36
          Top = 174
          Width = 4
          Height = 16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label56: TLabel
          Left = 9
          Top = 45
          Width = 34
          Height = 13
          Caption = 'S'#305#287'orta'
        end
        object Button5: TButton
          Left = 248
          Top = 12
          Width = 75
          Height = 25
          Caption = 'Tapmaq'
          TabOrder = 0
          OnClick = Button5Click
        end
        object Button8: TButton
          Left = 532
          Top = 165
          Width = 75
          Height = 25
          Caption = 'Yenil'#601'm'#601'k'
          TabOrder = 1
          OnClick = Button8Click
        end
        object Button7: TButton
          Left = 613
          Top = 165
          Width = 75
          Height = 25
          Caption = 'Silm'#601'k'
          TabOrder = 2
          Visible = False
          OnClick = Button7Click
        end
        object DBGrid3: TDBGrid
          Left = 478
          Top = 10
          Width = 651
          Height = 120
          DataSource = DataSource23
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu1
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'ID'
              Width = 34
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Vezife'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Mualice_hekimi'
              Width = 102
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'Pasiyent_sayi/Xidmet_sayi'
              Width = 132
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'Summ'
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Imza'
              Width = 68
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tarix'
              Width = 71
              Visible = True
            end>
        end
        object Button9: TButton
          Left = 1054
          Top = 136
          Width = 75
          Height = 25
          Caption = #199'ap'
          TabOrder = 4
          OnClick = Button9Click
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 70
          Top = 16
          Width = 172
          Height = 21
          KeyField = 'M'#252'alic'#601'_h'#601'kimi'
          ListSource = DataSource8
          TabOrder = 5
          OnClick = DBLookupComboBox4Click
        end
        object DBLookupComboBox7: TDBLookupComboBox
          Left = 70
          Top = 44
          Width = 172
          Height = 21
          KeyField = 'S'#305#287'orta_'#351'irk'#601'ti'
          ListSource = DataSource22
          TabOrder = 6
        end
        object Button11: TButton
          Left = 248
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Tapmaq'
          TabOrder = 7
          OnClick = Button11Click
        end
        object DBEdit5: TDBEdit
          Left = 329
          Top = 13
          Width = 143
          Height = 21
          DataField = 'Vezife'
          DataSource = DataSource24
          TabOrder = 8
          Visible = False
        end
        object DBEdit23: TDBEdit
          Left = 213
          Top = 174
          Width = 121
          Height = 21
          DataField = 'Expr1000'
          DataSource = DataSource50
          TabOrder = 9
          Visible = False
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Prays listd'#601' d'#601'yi'#351'iklikl'#601'r'
      ImageIndex = 4
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object DBGrid5: TDBGrid
          Left = 2
          Top = 177
          Width = 464
          Height = 170
          DataSource = DataSource11
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu4
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid5DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'Type'
              Width = 20
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AD'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = #304'cra'#231#305
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AZN'
              Width = 50
              Visible = True
            end>
        end
        object DBGrid4: TDBGrid
          Left = 1
          Top = 1
          Width = 464
          Height = 170
          DataSource = DataSource10
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu3
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid4DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'Type'
              Width = 20
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AD'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = #304'cra'#231#305
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AZN'
              Width = 50
              Visible = True
            end>
        end
        object DBGrid6: TDBGrid
          Left = 2
          Top = 353
          Width = 464
          Height = 170
          DataSource = DataSource12
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu5
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid6DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'Type'
              Width = 20
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AD'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = #304'cra'#231#305
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AZN'
              Width = 50
              Visible = True
            end>
        end
        object Panel6: TPanel
          Left = 488
          Top = 1
          Width = 523
          Height = 691
          Align = alRight
          ParentBackground = False
          TabOrder = 3
          object PageControl2: TPageControl
            Left = 15
            Top = 0
            Width = 482
            Height = 170
            ActivePage = TabSheet2
            TabOrder = 0
            object TabSheet2: TTabSheet
              Caption = 'Analiz '#601'lav'#601' etm'#601'k'
              object Label22: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label23: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label24: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label25: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Label48: TLabel
                Left = 232
                Top = 13
                Width = 16
                Height = 13
                Caption = 'Tipi'
              end
              object Edit17: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit18: TEdit
                Left = 104
                Top = 42
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit19: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit20: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button12: TButton
                Left = 384
                Top = 13
                Width = 75
                Height = 25
                Caption = #399'lav'#601' etm'#601'k'
                TabOrder = 4
                OnClick = Button12Click
              end
              object Button13: TButton
                Left = 385
                Top = 61
                Width = 75
                Height = 25
                Caption = 'T'#601'mizl'#601'm'#601'k'
                TabOrder = 5
                OnClick = Button13Click
              end
              object Edit16: TEdit
                Left = 257
                Top = 10
                Width = 56
                Height = 21
                TabOrder = 6
                Text = 'A'
              end
            end
            object TabSheet4: TTabSheet
              Caption = 'Analiz d'#601'yi'#351'm'#601'k'
              ImageIndex = 1
              object Label26: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label27: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label28: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label29: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Edit21: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit22: TEdit
                Left = 104
                Top = 42
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit23: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit24: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button14: TButton
                Left = 368
                Top = 13
                Width = 91
                Height = 25
                Caption = 'Yadda saxlamaq'
                TabOrder = 4
                OnClick = Button14Click
              end
            end
          end
          object PageControl3: TPageControl
            Left = 15
            Top = 176
            Width = 482
            Height = 170
            ActivePage = TabSheet7
            TabOrder = 1
            object TabSheet7: TTabSheet
              Caption = 'Prosedur '#601'lav'#601' etm'#601'k'
              object Label30: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label31: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label32: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label33: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Label49: TLabel
                Left = 232
                Top = 13
                Width = 16
                Height = 13
                Caption = 'Tipi'
              end
              object Edit25: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit26: TEdit
                Left = 104
                Top = 42
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit27: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit28: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button16: TButton
                Left = 384
                Top = 13
                Width = 75
                Height = 25
                Caption = #399'lav'#601' etm'#601'k'
                TabOrder = 4
                OnClick = Button16Click
              end
              object Button17: TButton
                Left = 385
                Top = 61
                Width = 75
                Height = 25
                Caption = 'T'#601'mizl'#601'm'#601'k'
                TabOrder = 5
                OnClick = Button17Click
              end
              object Edit41: TEdit
                Left = 257
                Top = 10
                Width = 56
                Height = 21
                TabOrder = 6
                Text = 'P'
              end
            end
            object TabSheet8: TTabSheet
              Caption = 'Prosedur d'#601'yi'#351'm'#601'k'
              ImageIndex = 1
              object Label34: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label35: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label36: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label37: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Edit29: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit30: TEdit
                Left = 104
                Top = 42
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit31: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit32: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button18: TButton
                Left = 368
                Top = 13
                Width = 91
                Height = 25
                Caption = 'Yadda saxlamaq'
                TabOrder = 4
                OnClick = Button18Click
              end
            end
          end
          object PageControl4: TPageControl
            Left = 15
            Top = 352
            Width = 482
            Height = 170
            ActivePage = TabSheet9
            TabOrder = 2
            object TabSheet9: TTabSheet
              Caption = 'H'#601'kim '#601'lav'#601' etm'#601'k'
              object Label38: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label39: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label40: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label41: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Label50: TLabel
                Left = 232
                Top = 13
                Width = 16
                Height = 13
                Caption = 'Tipi'
              end
              object Edit33: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit34: TEdit
                Left = 104
                Top = 42
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit35: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit36: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button20: TButton
                Left = 384
                Top = 13
                Width = 75
                Height = 25
                Caption = #399'lav'#601' etm'#601'k'
                TabOrder = 4
                OnClick = Button20Click
              end
              object Button21: TButton
                Left = 385
                Top = 61
                Width = 75
                Height = 25
                Caption = 'T'#601'mizl'#601'm'#601'k'
                TabOrder = 5
                OnClick = Button21Click
              end
              object Edit42: TEdit
                Left = 257
                Top = 10
                Width = 56
                Height = 21
                TabOrder = 6
                Text = 'K'
              end
            end
            object TabSheet10: TTabSheet
              Caption = 'H'#601'kim d'#601'yi'#351'm'#601'k'
              ImageIndex = 1
              object Label42: TLabel
                Left = 16
                Top = 13
                Width = 18
                Height = 13
                Caption = 'Kod'
              end
              object Label43: TLabel
                Left = 16
                Top = 45
                Width = 14
                Height = 13
                Caption = 'AD'
              end
              object Label44: TLabel
                Left = 16
                Top = 80
                Width = 26
                Height = 13
                Caption = #304'cra'#231#305
              end
              object Label45: TLabel
                Left = 16
                Top = 117
                Width = 20
                Height = 13
                Caption = 'AZN'
              end
              object Edit37: TEdit
                Left = 104
                Top = 10
                Width = 121
                Height = 21
                TabOrder = 0
              end
              object Edit38: TEdit
                Left = 104
                Top = 43
                Width = 241
                Height = 21
                TabOrder = 1
              end
              object Edit39: TEdit
                Left = 104
                Top = 77
                Width = 241
                Height = 21
                TabOrder = 2
              end
              object Edit40: TEdit
                Left = 104
                Top = 114
                Width = 121
                Height = 21
                TabOrder = 3
              end
              object Button22: TButton
                Left = 368
                Top = 13
                Width = 91
                Height = 25
                Caption = 'Yadda saxlamaq'
                TabOrder = 4
                OnClick = Button22Click
              end
            end
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Prays list import'
      ImageIndex = 5
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object Label47: TLabel
          Left = 604
          Top = 13
          Width = 3
          Height = 13
        end
        object DBGrid7: TDBGrid
          Left = 1
          Top = 1
          Width = 488
          Height = 691
          DataSource = DataSource14
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object Button24: TButton
          Left = 496
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Tapmaq...'
          TabOrder = 1
          OnClick = Button24Click
        end
        object Panel8: TPanel
          Left = 495
          Top = 48
          Width = 233
          Height = 121
          ParentBackground = False
          TabOrder = 2
          object Button25: TButton
            Left = 152
            Top = 38
            Width = 75
            Height = 25
            Caption = #304'mport'
            TabOrder = 0
            OnClick = Button25Click
          end
          object ComboBox1: TComboBox
            Left = 8
            Top = 40
            Width = 138
            Height = 21
            TabOrder = 1
          end
        end
        object DBGrid8: TDBGrid
          Left = 495
          Top = 184
          Width = 458
          Height = 505
          DataSource = DataSource15
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object DBGrid9: TDBGrid
          Left = 734
          Top = 48
          Width = 219
          Height = 121
          DataSource = DataSource16
          TabOrder = 4
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Type'
              Width = 100
              Visible = True
            end>
        end
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Prays list export'
      ImageIndex = 4
      object Panel16: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object DBGrid14: TDBGrid
          Left = 1
          Top = 42
          Width = 1010
          Height = 650
          Align = alClient
          DataSource = DataSource5
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Type'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AD'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = #304'cra'#231#305
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AZN'
              Visible = True
            end>
        end
        object Panel18: TPanel
          Left = 1
          Top = 1
          Width = 1010
          Height = 41
          Align = alTop
          TabOrder = 1
          object Label20: TLabel
            Left = 11
            Top = 13
            Width = 44
            Height = 13
            Caption = 'Prays tipi'
          end
          object Label57: TLabel
            Left = 343
            Top = 9
            Width = 5
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label59: TLabel
            Left = 312
            Top = 13
            Width = 22
            Height = 13
            Caption = 'Say:'
          end
          object DBLookupComboBox3: TDBLookupComboBox
            Left = 73
            Top = 10
            Width = 145
            Height = 21
            KeyField = 'Type'
            ListSource = DataSource13
            TabOrder = 0
            OnCloseUp = DBLookupComboBox3CloseUp
          end
          object Button6: TButton
            Left = 224
            Top = 8
            Width = 75
            Height = 25
            Caption = #199'ap'
            TabOrder = 1
            OnClick = Button6Click
          end
        end
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'H'#601'kiml'#601'r import'
      ImageIndex = 5
      object Panel17: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object Label58: TLabel
          Left = 592
          Top = 13
          Width = 3
          Height = 13
        end
        object DBGrid15: TDBGrid
          Left = 1
          Top = 1
          Width = 488
          Height = 691
          Align = alLeft
          DataSource = DataSource6
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'AD'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Vezife'
              Width = 150
              Visible = True
            end>
        end
        object Button27: TButton
          Left = 504
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Tapmaq....'
          TabOrder = 1
          OnClick = Button27Click
        end
        object Panel19: TPanel
          Left = 504
          Top = 56
          Width = 257
          Height = 89
          TabOrder = 2
          object ComboBox2: TComboBox
            Left = 8
            Top = 32
            Width = 137
            Height = 21
            TabOrder = 0
            Text = 'ComboBox2'
          end
          object Button29: TButton
            Left = 160
            Top = 30
            Width = 75
            Height = 25
            Caption = #304'mport'
            TabOrder = 1
            OnClick = Button29Click
          end
        end
        object DBGrid16: TDBGrid
          Left = 504
          Top = 168
          Width = 481
          Height = 521
          DataSource = DataSource7
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'AD'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Vezife'
              Visible = True
            end>
        end
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'H'#601'kiml'#601'r eksport'
      ImageIndex = 6
      object Panel20: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 41
        Align = alTop
        ParentBackground = False
        TabOrder = 0
        object Button30: TButton
          Left = 392
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Eksport'
          TabOrder = 0
          OnClick = Button30Click
        end
      end
      object Panel21: TPanel
        Left = 0
        Top = 41
        Width = 1012
        Height = 652
        Align = alClient
        ParentBackground = False
        TabOrder = 1
        object DBGrid17: TDBGrid
          Left = 1
          Top = 1
          Width = 1010
          Height = 650
          Align = alClient
          DataSource = DataSource6
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'AD'
              Title.Alignment = taCenter
              Width = 363
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Vezife'
              Title.Alignment = taCenter
              Width = 325
              Visible = True
            end>
        end
      end
    end
    object TabSheet14: TTabSheet
      Caption = #304'stifad'#601#231'il'#601'r'
      ImageIndex = 7
      object Panel25: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object DBGrid20: TDBGrid
          Left = 1
          Top = 1
          Width = 385
          Height = 691
          Align = alLeft
          DataSource = DataSource40
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu7
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid20DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'User_name'
              Width = 350
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Pass'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Pass_new'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Dostup'
              Visible = False
            end>
        end
        object Panel30: TPanel
          Left = 408
          Top = 8
          Width = 345
          Height = 233
          TabOrder = 1
          object PageControl5: TPageControl
            Left = 1
            Top = 1
            Width = 343
            Height = 190
            ActivePage = TabSheet17
            Align = alClient
            TabOrder = 0
            object TabSheet16: TTabSheet
              Caption = #399'lav'#601' etm'#601'k'
              object Label88: TLabel
                Left = 16
                Top = 16
                Width = 44
                Height = 13
                Caption = #304'stifad'#601#231'i'
              end
              object Label89: TLabel
                Left = 16
                Top = 43
                Width = 22
                Height = 13
                Caption = #350'ifr'#601
              end
              object Label90: TLabel
                Left = 16
                Top = 70
                Width = 54
                Height = 13
                Caption = #350'ifr'#601' t'#601'krar'
              end
              object Label91: TLabel
                Left = 16
                Top = 94
                Width = 15
                Height = 13
                Caption = 'Rol'
              end
              object Edit71: TEdit
                Left = 72
                Top = 13
                Width = 249
                Height = 21
                TabOrder = 0
              end
              object Edit72: TEdit
                Left = 72
                Top = 40
                Width = 249
                Height = 21
                PasswordChar = '*'
                TabOrder = 1
              end
              object Edit73: TEdit
                Left = 72
                Top = 67
                Width = 249
                Height = 21
                PasswordChar = '*'
                TabOrder = 2
              end
              object ComboBox3: TComboBox
                Left = 72
                Top = 94
                Width = 145
                Height = 21
                TabOrder = 3
                Items.Strings = (
                  #304'stifad'#601#231'i'
                  'Administrator')
              end
            end
            object TabSheet17: TTabSheet
              Caption = 'D'#601'yi'#351'm'#601'k'
              ImageIndex = 1
              object Label92: TLabel
                Left = 16
                Top = 16
                Width = 44
                Height = 13
                Caption = #304'stifad'#601#231'i'
              end
              object Label93: TLabel
                Left = 16
                Top = 43
                Width = 54
                Height = 13
                Caption = 'K'#246'hn'#601' '#351'ifr'#601
              end
              object Label94: TLabel
                Left = 16
                Top = 70
                Width = 44
                Height = 13
                Caption = 'Yeni '#351'ifr'#601
              end
              object Label95: TLabel
                Left = 0
                Top = 97
                Width = 76
                Height = 13
                Caption = 'Yeni '#351'ifr'#601' t'#601'krar'
              end
              object Label96: TLabel
                Left = 16
                Top = 121
                Width = 15
                Height = 13
                Caption = 'Rol'
              end
              object Edit74: TEdit
                Left = 76
                Top = 13
                Width = 249
                Height = 21
                TabOrder = 0
              end
              object Edit75: TEdit
                Left = 76
                Top = 40
                Width = 249
                Height = 21
                PasswordChar = '*'
                TabOrder = 1
              end
              object Edit76: TEdit
                Left = 76
                Top = 67
                Width = 249
                Height = 21
                PasswordChar = '*'
                TabOrder = 2
              end
              object Edit77: TEdit
                Left = 76
                Top = 94
                Width = 249
                Height = 21
                PasswordChar = '*'
                TabOrder = 3
              end
              object ComboBox4: TComboBox
                Left = 76
                Top = 121
                Width = 145
                Height = 21
                TabOrder = 4
                Items.Strings = (
                  #304'stifad'#601#231'i'
                  'Administrator')
              end
            end
          end
          object Panel31: TPanel
            Left = 1
            Top = 191
            Width = 343
            Height = 41
            Align = alBottom
            TabOrder = 1
            object Button40: TButton
              Left = 168
              Top = 6
              Width = 90
              Height = 25
              Caption = #399'lav'#601' etm'#601'k'
              TabOrder = 0
              OnClick = Button40Click
            end
            object Button41: TButton
              Left = 264
              Top = 6
              Width = 75
              Height = 25
              Caption = 'T'#601'mizl'#601'm'#601'k'
              TabOrder = 1
              OnClick = Button41Click
            end
            object Button42: TButton
              Left = 151
              Top = 6
              Width = 91
              Height = 25
              Caption = 'Yadda saxlamaq'
              TabOrder = 2
              Visible = False
              OnClick = Button42Click
            end
          end
        end
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'S'#305#287'orta '#351'irk'#601'tl'#601'ri'
      ImageIndex = 8
      object Panel29: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 265
        Align = alTop
        ParentBackground = False
        TabOrder = 0
        object Label73: TLabel
          Left = 24
          Top = 16
          Width = 13
          Height = 13
          Caption = #8470
        end
        object Label74: TLabel
          Left = 24
          Top = 43
          Width = 18
          Height = 13
          Caption = 'Kod'
        end
        object Label75: TLabel
          Left = 24
          Top = 70
          Width = 34
          Height = 13
          Caption = 'S'#305#287'orta'
        end
        object Label76: TLabel
          Left = 335
          Top = 16
          Width = 118
          Height = 13
          Caption = 'M'#252'qavil'#601' ba'#287'lanma tarixi'
        end
        object Label77: TLabel
          Left = 335
          Top = 43
          Width = 58
          Height = 13
          Caption = 'M'#252'qavil'#601' '#8470
        end
        object Label78: TLabel
          Left = 335
          Top = 70
          Width = 83
          Height = 13
          Caption = 'M'#252'qavil'#601' m'#252'dd'#601'ti'
        end
        object Label79: TLabel
          Left = 335
          Top = 97
          Width = 103
          Height = 13
          Caption = 'M'#252'qavil'#601' '#252'zr'#601' endirim'
        end
        object Label80: TLabel
          Left = 335
          Top = 124
          Width = 90
          Height = 13
          Caption = 'M'#252'qavil'#601' '#252'zr'#601' '#399'DV'
        end
        object Label81: TLabel
          Left = 655
          Top = 16
          Width = 114
          Height = 13
          Caption = 'S'#305#287'orta '#351'irk'#601'tinin '#252'nvan'#305
        end
        object Label82: TLabel
          Left = 655
          Top = 43
          Width = 130
          Height = 13
          Caption = 'S'#305#287'orta '#351'irk'#601'tinin telefonlar'#305
        end
        object Label83: TLabel
          Left = 655
          Top = 70
          Width = 68
          Height = 13
          Caption = #350#601'h'#601'r n'#246'mr'#601'si'
        end
        object Label84: TLabel
          Left = 655
          Top = 97
          Width = 25
          Height = 13
          Caption = 'Daxili'
        end
        object Label85: TLabel
          Left = 655
          Top = 124
          Width = 80
          Height = 13
          Caption = #399'laq'#601'ndirici '#351#601'xs'
        end
        object Label86: TLabel
          Left = 655
          Top = 151
          Width = 170
          Height = 13
          Caption = #399'laq'#601'ndirici '#351#601'xsl'#601'rin telefonu mobil'
        end
        object Label87: TLabel
          Left = 655
          Top = 178
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Edit57: TEdit
          Left = 113
          Top = 13
          Width = 46
          Height = 21
          TabOrder = 0
        end
        object DBEdit13: TDBEdit
          Left = 57
          Top = 13
          Width = 50
          Height = 21
          Color = clSilver
          DataField = 'Expr1000'
          DataSource = DataSource39
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object Edit58: TEdit
          Left = 113
          Top = 40
          Width = 46
          Height = 21
          TabOrder = 2
        end
        object Edit59: TEdit
          Left = 113
          Top = 67
          Width = 174
          Height = 21
          TabOrder = 3
        end
        object MaskEdit4: TMaskEdit
          Left = 461
          Top = 13
          Width = 70
          Height = 21
          EditMask = '!99/99/0000;1;_'
          MaxLength = 10
          TabOrder = 4
          Text = '  .  .    '
        end
        object Edit60: TEdit
          Left = 461
          Top = 40
          Width = 174
          Height = 21
          TabOrder = 5
        end
        object Edit61: TEdit
          Left = 461
          Top = 67
          Width = 174
          Height = 21
          TabOrder = 6
        end
        object Edit62: TEdit
          Left = 461
          Top = 94
          Width = 174
          Height = 21
          TabOrder = 7
        end
        object Edit63: TEdit
          Left = 461
          Top = 121
          Width = 70
          Height = 21
          TabOrder = 8
        end
        object Edit64: TEdit
          Left = 871
          Top = 13
          Width = 174
          Height = 21
          TabOrder = 9
        end
        object Edit65: TEdit
          Left = 871
          Top = 40
          Width = 174
          Height = 21
          TabOrder = 10
        end
        object Edit66: TEdit
          Left = 871
          Top = 67
          Width = 174
          Height = 21
          TabOrder = 11
        end
        object Edit67: TEdit
          Left = 871
          Top = 94
          Width = 174
          Height = 21
          TabOrder = 12
        end
        object Edit68: TEdit
          Left = 871
          Top = 121
          Width = 174
          Height = 21
          TabOrder = 13
        end
        object Edit69: TEdit
          Left = 871
          Top = 148
          Width = 174
          Height = 21
          TabOrder = 14
        end
        object Edit70: TEdit
          Left = 871
          Top = 175
          Width = 174
          Height = 21
          TabOrder = 15
        end
        object Button36: TButton
          Left = 477
          Top = 216
          Width = 91
          Height = 25
          Caption = #399'lav'#601' etm'#601'k'
          TabOrder = 16
          OnClick = Button36Click
        end
        object Button37: TButton
          Left = 574
          Top = 216
          Width = 75
          Height = 25
          Caption = 'T'#601'mizl'#601'm'#601'k'
          TabOrder = 17
          OnClick = Button37Click
        end
        object Button38: TButton
          Left = 380
          Top = 216
          Width = 91
          Height = 25
          Caption = 'Yadda saxlamaq'
          TabOrder = 18
          Visible = False
          OnClick = Button38Click
        end
        object Button39: TButton
          Left = 655
          Top = 216
          Width = 75
          Height = 25
          Caption = #199'ap etm'#601'k'
          TabOrder = 19
          OnClick = Button39Click
        end
      end
      object Panel27: TPanel
        Left = 0
        Top = 265
        Width = 1012
        Height = 428
        Align = alClient
        ParentBackground = False
        TabOrder = 1
        object DBGrid19: TDBGrid
          Left = 1
          Top = 1
          Width = 1010
          Height = 426
          Align = alClient
          DataSource = DataSource25
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu6
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid19DblClick
          Columns = <
            item
              Expanded = False
              FieldName = #8470
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Kod'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Sigorta'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin ba'#287'lanma tarixi'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin n'#246'mr'#601'si'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601'nin m'#252'dd'#601'ti'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601' '#252'zr'#601' endirim'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'M'#252'qavil'#601' '#252'zr'#601' '#399'DV (Daxil/Xaric)'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta '#351'irk'#601'tinin '#252'nvan'#305
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'S'#305#287'orta '#351'irk'#601'tinin telefonlar'#305
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = #350#601'h'#601'r n'#246'mr'#601'si'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Daxili'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'r'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'rin telefonu mobil'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'E-mail'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end>
        end
      end
    end
    object TabSheet18: TTabSheet
      Caption = #304'llik hesabat'
      ImageIndex = 9
      object Panel32: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 693
        Align = alClient
        ParentBackground = False
        TabOrder = 0
        object Panel33: TPanel
          Left = 1
          Top = 1
          Width = 1010
          Height = 280
          Align = alTop
          TabOrder = 0
          object Label116: TLabel
            Left = 781
            Top = 159
            Width = 51
            Height = 13
            Caption = 'H'#601'kim pay'#305
          end
          object Label115: TLabel
            Left = 781
            Top = 132
            Width = 66
            Height = 13
            Caption = 'Yekun m'#601'bl'#601#287
          end
          object Label114: TLabel
            Left = 781
            Top = 105
            Width = 21
            Height = 13
            Caption = #399'DV'
          end
          object Label113: TLabel
            Left = 781
            Top = 78
            Width = 74
            Height = 13
            Caption = 'G'#252'z'#601#351'tli m'#601'bl'#601#287
          end
          object Label112: TLabel
            Left = 781
            Top = 51
            Width = 89
            Height = 13
            Caption = #214'd'#601'nil'#601'c'#601'k m'#601'bl'#601#287
          end
          object Label111: TLabel
            Left = 781
            Top = 24
            Width = 83
            Height = 13
            Caption = #214'd'#601'nil'#601'n fran'#351#305'za'
          end
          object Label110: TLabel
            Left = 405
            Top = 183
            Width = 56
            Height = 13
            Caption = 'Koordinator'
          end
          object Label109: TLabel
            Left = 405
            Top = 132
            Width = 65
            Height = 13
            Caption = 'S'#305#287'orta '#351'irk'#601'ti'
          end
          object Label108: TLabel
            Left = 405
            Top = 105
            Width = 54
            Height = 13
            Caption = 'Fran'#351'iza %'
          end
          object Label107: TLabel
            Left = 405
            Top = 78
            Width = 100
            Height = 13
            Caption = 'C'#601'mi m'#601'bl'#601#287' '#399'DV-siz'
          end
          object Label106: TLabel
            Left = 405
            Top = 51
            Width = 77
            Height = 13
            Caption = 'G'#246'nd'#601'r'#601'n h'#601'kim'
          end
          object Label105: TLabel
            Left = 405
            Top = 24
            Width = 38
            Height = 13
            Caption = 'Diaqnoz'
          end
          object Label104: TLabel
            Left = 15
            Top = 188
            Width = 32
            Height = 13
            Caption = 'Xidm'#601't'
          end
          object Label103: TLabel
            Left = 16
            Top = 159
            Width = 60
            Height = 13
            Caption = 'Tibbi kart '#8470
          end
          object Label102: TLabel
            Left = 15
            Top = 51
            Width = 67
            Height = 13
            Caption = 'M'#252'ayin'#601' tarixi'
          end
          object Label101: TLabel
            Left = 16
            Top = 132
            Width = 40
            Height = 13
            Caption = 'T'#601'v'#601'll'#252'd'
          end
          object Label100: TLabel
            Left = 16
            Top = 105
            Width = 72
            Height = 13
            Caption = 'Pasiyentin SAA'
          end
          object Label99: TLabel
            Left = 16
            Top = 78
            Width = 37
            Height = 13
            Caption = 'Polis '#8470
          end
          object Label97: TLabel
            Left = 16
            Top = 24
            Width = 11
            Height = 13
            Caption = 'ID'
          end
          object Label71: TLabel
            Left = 405
            Top = 159
            Width = 114
            Height = 13
            Caption = 'S'#305#287'orta '#351'irk'#601'ti g'#252'z'#601#351't %'
          end
          object Edit78: TEdit
            Left = 120
            Top = 21
            Width = 55
            Height = 21
            TabOrder = 0
          end
          object Edit81: TEdit
            Left = 120
            Top = 129
            Width = 64
            Height = 21
            TabOrder = 1
          end
          object Edit82: TEdit
            Left = 120
            Top = 156
            Width = 64
            Height = 21
            TabOrder = 2
          end
          object MaskEdit7: TMaskEdit
            Left = 120
            Top = 48
            Width = 64
            Height = 21
            EditMask = '!99/99/0000;1;_'
            MaxLength = 10
            TabOrder = 3
            Text = '  .  .    '
          end
          object MaskEdit8: TMaskEdit
            Left = 190
            Top = 48
            Width = 64
            Height = 21
            EditMask = '!99/99/0000;1;_'
            MaxLength = 10
            TabOrder = 4
            Text = '  .  .    '
          end
          object DBLookupComboBox9: TDBLookupComboBox
            Left = 120
            Top = 75
            Width = 257
            Height = 21
            KeyField = #8470'_polis'
            ListSource = DataSource52
            TabOrder = 5
          end
          object DBLookupComboBox10: TDBLookupComboBox
            Left = 120
            Top = 102
            Width = 257
            Height = 21
            KeyField = 'X'#601'st'#601'nin_ASA'
            ListSource = DataSource53
            TabOrder = 6
            OnClick = DBLookupComboBox10Click
          end
          object DBLookupComboBox11: TDBLookupComboBox
            Left = 119
            Top = 183
            Width = 258
            Height = 21
            KeyField = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
            ListSource = DataSource54
            TabOrder = 7
          end
          object Edit56: TEdit
            Left = 525
            Top = 75
            Width = 49
            Height = 21
            TabOrder = 8
          end
          object Edit84: TEdit
            Left = 580
            Top = 75
            Width = 49
            Height = 21
            TabOrder = 9
          end
          object Edit85: TEdit
            Left = 525
            Top = 102
            Width = 49
            Height = 21
            TabOrder = 10
          end
          object Edit86: TEdit
            Left = 580
            Top = 102
            Width = 49
            Height = 21
            TabOrder = 11
          end
          object DBLookupComboBox12: TDBLookupComboBox
            Left = 525
            Top = 21
            Width = 225
            Height = 21
            KeyField = 'Diaqnoz'
            ListSource = DataSource55
            TabOrder = 12
          end
          object DBLookupComboBox13: TDBLookupComboBox
            Left = 525
            Top = 48
            Width = 225
            Height = 21
            KeyField = 'M'#252'alic'#601'_h'#601'kimi'
            ListSource = DataSource56
            TabOrder = 13
          end
          object Edit87: TEdit
            Left = 888
            Top = 21
            Width = 49
            Height = 21
            TabOrder = 14
          end
          object Edit88: TEdit
            Left = 943
            Top = 21
            Width = 49
            Height = 21
            TabOrder = 15
          end
          object Edit89: TEdit
            Left = 888
            Top = 48
            Width = 49
            Height = 21
            TabOrder = 16
          end
          object Edit90: TEdit
            Left = 943
            Top = 48
            Width = 49
            Height = 21
            TabOrder = 17
          end
          object Edit91: TEdit
            Left = 888
            Top = 75
            Width = 49
            Height = 21
            TabOrder = 18
          end
          object Edit92: TEdit
            Left = 943
            Top = 75
            Width = 49
            Height = 21
            TabOrder = 19
          end
          object Edit93: TEdit
            Left = 888
            Top = 102
            Width = 49
            Height = 21
            TabOrder = 20
          end
          object Edit94: TEdit
            Left = 943
            Top = 102
            Width = 49
            Height = 21
            TabOrder = 21
          end
          object Edit95: TEdit
            Left = 888
            Top = 129
            Width = 49
            Height = 21
            TabOrder = 22
          end
          object Edit96: TEdit
            Left = 943
            Top = 129
            Width = 49
            Height = 21
            TabOrder = 23
          end
          object Edit97: TEdit
            Left = 888
            Top = 156
            Width = 49
            Height = 21
            TabOrder = 24
          end
          object Edit98: TEdit
            Left = 943
            Top = 156
            Width = 49
            Height = 21
            TabOrder = 25
          end
          object DBLookupComboBox14: TDBLookupComboBox
            Left = 525
            Top = 129
            Width = 225
            Height = 21
            KeyField = 'S'#305#287'orta_'#351'irk'#601'ti'
            ListSource = DataSource57
            TabOrder = 26
          end
          object DBLookupComboBox15: TDBLookupComboBox
            Left = 525
            Top = 183
            Width = 225
            Height = 21
            KeyField = 'Koordinator'
            ListSource = DataSource58
            TabOrder = 27
          end
          object Button1: TButton
            Left = 560
            Top = 240
            Width = 89
            Height = 25
            Caption = 'Tapmaq'
            TabOrder = 28
            OnClick = Button1Click
          end
          object Button35: TButton
            Left = 655
            Top = 240
            Width = 75
            Height = 25
            Caption = 'T'#601'mizl'#601'm'#601'k'
            TabOrder = 29
            OnClick = Button35Click
          end
          object DBEdit1: TDBEdit
            Left = 190
            Top = 21
            Width = 64
            Height = 21
            DataField = 'Patid'
            DataSource = DataSource59
            TabOrder = 30
            Visible = False
          end
          object Button43: TButton
            Left = 736
            Top = 240
            Width = 75
            Height = 25
            Caption = #199'ap etm'#601'k'
            TabOrder = 31
            OnClick = Button43Click
          end
          object Edit79: TEdit
            Left = 525
            Top = 156
            Width = 49
            Height = 21
            TabOrder = 32
          end
          object Edit80: TEdit
            Left = 580
            Top = 156
            Width = 49
            Height = 21
            TabOrder = 33
          end
        end
        object Panel34: TPanel
          Left = 1
          Top = 281
          Width = 1010
          Height = 411
          Align = alClient
          TabOrder = 1
          object DBGrid21: TDBGrid
            Left = 1
            Top = 1
            Width = 1008
            Height = 409
            Align = alClient
            DataSource = DataSource41
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = #8470
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = #8470'_polis'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'X'#601'st'#601'nin_ASA'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'T'#601'v'#601'll'#252'd'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'M'#252'ayin'#601'_tarixi'
                Width = 60
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Tibbi_kart_'#8470
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Diaqnoz'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'M'#252'alic'#601'_h'#601'kimi'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = #399'DV'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'H'#601'kim_pay'#305'_AZN'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Fran'#351#305'za'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Koordinator'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = #1050#1086#1076
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Patid'
                Width = 50
                Visible = True
              end>
          end
        end
      end
    end
  end
  object Panel23: TPanel
    Left = 444
    Top = 439
    Width = 517
    Height = 227
    ParentBackground = False
    TabOrder = 1
    object Panel24: TPanel
      Left = 17
      Top = 44
      Width = 347
      Height = 177
      ParentBackground = False
      TabOrder = 0
      object Label67: TLabel
        Left = 16
        Top = 20
        Width = 61
        Height = 13
        Caption = #304'stifad'#601#231'i ad'#305
      end
      object Label68: TLabel
        Left = 16
        Top = 54
        Width = 22
        Height = 13
        Caption = #350'ifr'#601
      end
      object Label69: TLabel
        Left = 16
        Top = 89
        Width = 42
        Height = 13
        Caption = 'Dil se'#231'imi'
      end
      object Edit46: TEdit
        Left = 87
        Top = 17
        Width = 234
        Height = 21
        TabOrder = 0
      end
      object Edit47: TEdit
        Left = 87
        Top = 51
        Width = 234
        Height = 21
        PasswordChar = '*'
        TabOrder = 1
      end
      object Button32: TButton
        Left = 143
        Top = 144
        Width = 75
        Height = 25
        Caption = 'Daxil olmaq'
        TabOrder = 2
        OnClick = Button32Click
      end
      object Button33: TButton
        Left = 248
        Top = 144
        Width = 75
        Height = 25
        Caption = #199#305'x'#305#351
        TabOrder = 3
        OnClick = Button33Click
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 87
        Top = 83
        Width = 113
        Height = 21
        KeyField = 'Lang'
        ListSource = DataSource36
        TabOrder = 4
        OnClick = DBLookupComboBox5Click
      end
    end
    object MaskEdit5: TMaskEdit
      Left = 378
      Top = 48
      Width = 120
      Height = 21
      EditMask = '!99/99/0000;1;_'
      MaxLength = 10
      TabOrder = 1
      Text = '  .  .    '
      Visible = False
    end
    object MaskEdit6: TMaskEdit
      Left = 378
      Top = 75
      Width = 116
      Height = 21
      EditMask = '!90:00:00>;1;_'
      MaxLength = 8
      TabOrder = 2
      Text = '  :  :  '
      Visible = False
    end
    object DBGrid22: TDBGrid
      Left = 598
      Top = 29
      Width = 320
      Height = 120
      DataSource = DataSource37
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Visible = False
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Prays' +
      '.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:' +
      'System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database' +
      ' Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking ' +
      'Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk' +
      ' Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cre' +
      'ate System Database=False;Jet OLEDB:Encrypt Database=False;Jet O' +
      'LEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Withou' +
      't Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 576
    Top = 376
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 312
    Top = 432
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Prays1')
    Left = 248
    Top = 432
    object ADOQuery1Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
    object ADOQuery1Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery1AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery1İcraçı: TWideStringField
      FieldName = #304'cra'#231#305
      Size = 255
    end
    object ADOQuery1AZN: TFloatField
      FieldName = 'AZN'
    end
  end
  object MainMenu1: TMainMenu
    Left = 520
    Top = 376
    object N1: TMenuItem
      Caption = 'Reestr'
      object N2: TMenuItem
        Caption = 'Yeni reestr'
        OnClick = N2Click
      end
      object N22: TMenuItem
        Caption = 'Yadda saxlamaq'
        OnClick = N22Click
      end
    end
    object N5: TMenuItem
      Caption = 'Hesabat'
      object N6: TMenuItem
        Caption = 'H'#601'kiml'#601'r '#252'zr'#601' hesabat'
        OnClick = N6Click
      end
      object N8: TMenuItem
        Caption = '-----------------------'
      end
      object N9: TMenuItem
        Caption = #304'llik hesabat'
        OnClick = N9Click
      end
    end
    object N10: TMenuItem
      Caption = #199'ap'
      object AZ1: TMenuItem
        Caption = 'Ambulator v'#601'r'#601'q AZ'
        OnClick = AZ1Click
      end
      object RU1: TMenuItem
        Caption = 'Ambulator v'#601'r'#601'q RU'
        OnClick = RU1Click
      end
      object N11: TMenuItem
        Caption = '-----------------------'
      end
      object N12: TMenuItem
        Caption = 'M'#252'qavil'#601' ba'#287'lamaq '#252#231#252'n s'#601'n'#601'dl'#601'r'
        OnClick = N12Click
      end
    end
    object N15: TMenuItem
      Caption = 'S'#601'n'#601'dl'#601'rl'#601' i'#351
      object N16: TMenuItem
        Caption = 'Prays list import'
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = 'Prays list export'
        OnClick = N17Click
      end
      object N18: TMenuItem
        Caption = '-----------------------'
      end
      object N19: TMenuItem
        Caption = 'H'#601'kiml'#601'r import'
        OnClick = N19Click
      end
      object N7: TMenuItem
        Caption = 'H'#601'kiml'#601'r export'
        OnClick = N7Click
      end
      object N21: TMenuItem
        Caption = '-----------------------'
      end
      object N23: TMenuItem
        Caption = 'Praysda d'#601'yi'#351'iklik etm'#601'k'
        OnClick = N23Click
      end
      object N13: TMenuItem
        Caption = '------------------------'
      end
      object Sortairktlri1: TMenuItem
        Caption = 'S'#305#287'orta '#351'irk'#601'tl'#601'ri'
        OnClick = Sortairktlri1Click
      end
    end
    object N20: TMenuItem
      Caption = #399'lav'#601'l'#601'r'
      object stifadilr1: TMenuItem
        Caption = #304'stifad'#601#231'il'#601'r'
        OnClick = stifadilr1Click
      end
      object N14: TMenuItem
        Caption = '-----------------------'
      end
      object rr1: TMenuItem
      end
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 312
    Top = 494
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Senders order by AD asc')
    Left = 248
    Top = 544
    object ADOQuery3AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery3Vezife: TWideStringField
      FieldName = 'Vezife'
      Size = 255
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 320
    Top = 544
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Insurance1 order by '#8470' asc')
    Left = 248
    Top = 600
    object ADOQuery4IntegerField: TIntegerField
      Alignment = taCenter
      FieldName = #8470
    end
    object ADOQuery4Sigorta: TWideStringField
      FieldName = 'Sigorta'
      Size = 255
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 320
    Top = 600
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Patients')
    Left = 248
    Top = 488
    object ADOQuery2_polis: TWideStringField
      DisplayLabel = #8470' polis'
      FieldName = #8470'_polis'
      Size = 255
    end
    object ADOQuery2Xəstənin_ASA: TWideStringField
      DisplayLabel = 'X'#601'st'#601'nin ASA'
      FieldName = 'X'#601'st'#601'nin_ASA'
      Size = 255
    end
    object ADOQuery2Təvəllüd: TWideStringField
      FieldName = 'T'#601'v'#601'll'#252'd'
      Size = 255
    end
    object ADOQuery2Müayinə_tarixi: TWideStringField
      DisplayLabel = 'M'#252'ayin'#601' tarixi'
      FieldName = 'M'#252'ayin'#601'_tarixi'
      Size = 255
    end
    object ADOQuery2Tibbi_kart_: TWideStringField
      DisplayLabel = 'Tibbi kart '#8470
      FieldName = 'Tibbi_kart_'#8470
      Size = 255
    end
    object ADOQuery2Göstərilən_xidmət: TWideStringField
      DisplayLabel = 'G'#246'st'#601'ril'#601'n xidm'#601't'
      FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
      Size = 255
    end
    object ADOQuery2Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
    object ADOQuery2Müalicə_həkimi: TWideStringField
      DisplayLabel = 'M'#252'alic'#601' h'#601'kimi'
      FieldName = 'M'#252'alic'#601'_h'#601'kimi'
      Size = 255
    end
    object ADOQuery2Cəmi_məbləğ_ƏDVsiz: TFloatField
      DisplayLabel = 'C'#601'mi m'#601'bl'#601#287' '#399'DVsiz'
      FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
    end
    object ADOQuery2Xəstə_payı_franşiza_AZN: TFloatField
      DisplayLabel = 'X'#601'st'#601' pay'#305' fran'#351'iza AZN'
      FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
    end
    object ADOQuery2Ödəniləcək_məbləğ_AZN: TFloatField
      DisplayLabel = #214'd'#601'nil'#601'c'#601'k m'#601'bl'#601#287' AZN'
      FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery2Güzəştli_məbləğ_AZN: TFloatField
      DisplayLabel = 'G'#252'z'#601#351'tli m'#601'bl'#601#287' AZN'
      FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery2ƏDV: TFloatField
      FieldName = #399'DV'
    end
    object ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField
      DisplayLabel = 'Yekun m'#601'bl'#601#287' '#399'DV daxil AZN'
      FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
    end
    object ADOQuery2Həkim_payı_AZN: TFloatField
      DisplayLabel = 'H'#601'kim pay'#305' AZN'
      FieldName = 'H'#601'kim_pay'#305'_AZN'
    end
    object ADOQuery2Franşiza: TWideStringField
      FieldName = 'Fran'#351'iza'
      Size = 255
    end
    object ADOQuery2Sığorta_şirkəti: TWideStringField
      DisplayLabel = 'S'#305#287'orta '#351'irk'#601'ti'
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
    object ADOQuery2Sığorta_şirkətin_güzəşt_: TWideStringField
      DisplayLabel = 'S'#305#287'orta '#351'irk'#601'tin g'#252'z'#601#351't %'
      FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't_%'
      Size = 255
    end
    object ADOQuery2Koordinator: TWideStringField
      FieldName = 'Koordinator'
      Size = 255
    end
    object ADOQuery2_N: TWideStringField
      FieldName = #8470
      Size = 255
    end
    object ADOQuery2Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery2Patid: TIntegerField
      FieldName = 'Patid'
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Excel file|*.xls'
    Left = 456
    Top = 372
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Excel file|*.xls'
    Left = 252
    Top = 376
  end
  object ADOConnection2: TADOConnection
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 660
    Top = 376
  end
  object ADOQuery5: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Prays1')
    Left = 380
    Top = 432
  end
  object ADOQuery6: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Senders')
    Left = 388
    Top = 488
    object ADOQuery6AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery6Vezife: TWideStringField
      FieldName = 'Vezife'
      Size = 255
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 476
    Top = 432
  end
  object ADOQuery7: TADOQuery
    Connection = ADOConnection3
    Parameters = <>
    Left = 388
    Top = 544
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery6
    Left = 468
    Top = 488
  end
  object ADOQuery8: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select distinct(M'#252'alic'#601'_h'#601'kimi) from Patients '
      'where M'#252'alic'#601'_h'#601'kimi<>'#39#39' '
      'and M'#252'alic'#601'_h'#601'kimi<>'#39'None'#39
      'union'
      'SELECT distinct ('#304'cra'#231#305')'
      'FROM Prays,Patients'
      'WHERE  Prays.[AD] = Patients.[G'#246'st'#601'ril'#601'n_xidm'#601't]'
      'and Prays.['#304'cra'#231#305'] <>'#39'None'#39)
    Left = 388
    Top = 600
    object ADOQuery8Müalicə_həkimi: TWideStringField
      FieldName = 'M'#252'alic'#601'_h'#601'kimi'
      Size = 255
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOQuery8
    Left = 452
    Top = 600
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery7
    Left = 452
    Top = 544
  end
  object ADOQuery9: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 524
    Top = 432
  end
  object DataSource9: TDataSource
    DataSet = ADOQuery9
    Left = 588
    Top = 432
  end
  object OpenDialog2: TOpenDialog
    InitialDir = 
      '\\192.168.0.149\'#351#601'fa mdm\1.R'#399'SM'#304' S'#399'N'#399'DL'#399'R\5.SI'#286'ORTA S'#399'N'#399'DL'#399'R'#304'\4.' +
      'SIGORTA M'#252'qavil'#601' baqlamaq '#252#231#252'n laz'#305'm olan s'#601'n'#601'dl'#601'r'
    Left = 324
    Top = 376
  end
  object PopupMenu1: TPopupMenu
    Left = 948
    Top = 425
    object N3: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = N3Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 948
    Top = 481
    object lavetmk1: TMenuItem
      Caption = 'Yekunu yenid'#601'n hesablamaq'
      OnClick = lavetmk1Click
    end
    object N4: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = N4Click
    end
  end
  object ADOQuery10: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Prays1 where Type='#39'A'#39' order by Kod asc')
    Left = 524
    Top = 488
    object ADOQuery10Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
    object ADOQuery10Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery10AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery10İcraçı: TWideStringField
      FieldName = #304'cra'#231#305
      Size = 255
    end
    object ADOQuery10AZN: TFloatField
      FieldName = 'AZN'
    end
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery10
    Left = 580
    Top = 488
  end
  object ADOQuery11: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Prays1 where Type='#39'P'#39' order by Kod asc')
    Left = 521
    Top = 545
    object ADOQuery11Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
    object ADOQuery11Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery11AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery11İcraçı: TWideStringField
      FieldName = #304'cra'#231#305
      Size = 255
    end
    object ADOQuery11AZN: TFloatField
      FieldName = 'AZN'
    end
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery11
    Left = 585
    Top = 545
  end
  object ADOQuery12: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Prays1 where Type='#39'K'#39' order by Kod asc')
    Left = 516
    Top = 592
    object ADOQuery12Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
    object ADOQuery12Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery12AD: TWideStringField
      FieldName = 'AD'
      Size = 255
    end
    object ADOQuery12İcraçı: TWideStringField
      FieldName = #304'cra'#231#305
      Size = 255
    end
    object ADOQuery12AZN: TFloatField
      FieldName = 'AZN'
    end
  end
  object DataSource12: TDataSource
    DataSet = ADOQuery12
    Left = 588
    Top = 592
  end
  object ADOQuery13: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Type from Price_types')
    Left = 652
    Top = 433
    object ADOQuery13Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
  end
  object DataSource13: TDataSource
    DataSet = ADOQuery13
    Left = 716
    Top = 433
  end
  object ADOQuery14: TADOQuery
    Connection = ADOConnection3
    Parameters = <>
    Left = 652
    Top = 488
  end
  object DataSource14: TDataSource
    DataSet = ADOQuery14
    Left = 716
    Top = 488
  end
  object OpenDialog3: TOpenDialog
    Left = 388
    Top = 376
  end
  object ADOQuery15: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 652
    Top = 544
  end
  object DataSource15: TDataSource
    DataSet = ADOQuery15
    Left = 716
    Top = 544
  end
  object ADOConnection4: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=\\RUS' +
      'TAMPC\Users\admin\Desktop\Sigorta\Win32\Debug\Prays.mdb;Mode=Sha' +
      're Deny None;Persist Security Info=False;Jet OLEDB:System databa' +
      'se="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";' +
      'Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OL' +
      'EDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions' +
      '=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Da' +
      'tabase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Co' +
      'py Locale on Compact=False;Jet OLEDB:Compact Without Replica Rep' +
      'air=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 836
    Top = 376
  end
  object ADOConnection3: TADOConnection
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 748
    Top = 376
  end
  object ADOQuery16: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Price_types')
    Left = 652
    Top = 592
    object ADOQuery16ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery16Type: TWideStringField
      FieldName = 'Type'
      Size = 255
    end
  end
  object DataSource16: TDataSource
    DataSet = ADOQuery16
    Left = 716
    Top = 600
  end
  object PopupMenu3: TPopupMenu
    Left = 948
    Top = 528
    object N24: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = N24Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 948
    Top = 576
    object N25: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = N25Click
    end
  end
  object PopupMenu5: TPopupMenu
    Left = 948
    Top = 624
    object N26: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = N26Click
    end
  end
  object ADOQuery17: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Diaqnoz')
    Left = 780
    Top = 432
    object ADOQuery17ID: TIntegerField
      FieldName = 'ID'
    end
    object ADOQuery17Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
  end
  object DataSource17: TDataSource
    DataSet = ADOQuery17
    Left = 852
    Top = 432
  end
  object ADOQuery18: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Coordinators')
    Left = 780
    Top = 488
    object ADOQuery18ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery18Name_AZ: TWideStringField
      FieldName = 'Name_AZ'
      Size = 255
    end
    object ADOQuery18Sigorta: TWideStringField
      FieldName = 'Sigorta'
      Size = 255
    end
  end
  object DataSource18: TDataSource
    DataSet = ADOQuery18
    Left = 852
    Top = 488
  end
  object ADOQuery19: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 780
    Top = 545
  end
  object DataSource19: TDataSource
    DataSet = ADOQuery19
    Left = 860
    Top = 545
  end
  object ADOQuery20: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 780
    Top = 601
  end
  object DataSource20: TDataSource
    DataSet = ADOQuery20
    Left = 860
    Top = 601
  end
  object ADOQuery21: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 132
    Top = 433
  end
  object DataSource21: TDataSource
    DataSet = ADOQuery21
    Left = 188
    Top = 417
  end
  object ADOQuery22: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select distinct (S'#305#287'orta_'#351'irk'#601'ti) from Patients')
    Left = 116
    Top = 481
    object ADOQuery22Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
  end
  object DataSource22: TDataSource
    DataSet = ADOQuery22
    Left = 180
    Top = 489
  end
  object ADOQuery23: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Reports')
    Left = 100
    Top = 537
    object ADOQuery23ID: TIntegerField
      DisplayLabel = #8470
      FieldName = 'ID'
    end
    object ADOQuery23Vezife: TWideStringField
      DisplayLabel = 'V'#601'zif'#601
      FieldName = 'Vezife'
      Size = 255
    end
    object ADOQuery23Mualice_hekimi: TWideStringField
      DisplayLabel = 'H'#601'kimin SAA'
      FieldName = 'Mualice_hekimi'
      Size = 255
    end
    object ADOQuery23Pasiyent_sayiXidmet_sayi: TIntegerField
      DisplayLabel = 'Pasiyent say'#305'/Xidm'#601't say'#305
      FieldName = 'Pasiyent_sayi/Xidmet_sayi'
    end
    object ADOQuery23Summ: TBCDField
      DisplayLabel = 'M'#601'bl'#601#287
      FieldName = 'Summ'
      Precision = 19
    end
    object ADOQuery23Imza: TWideStringField
      DisplayLabel = #304'mza'
      FieldName = 'Imza'
      Size = 255
    end
    object ADOQuery23Tarix: TWideStringField
      FieldName = 'Tarix'
      Size = 255
    end
  end
  object DataSource23: TDataSource
    DataSet = ADOQuery23
    Left = 180
    Top = 545
  end
  object DataSource24: TDataSource
    DataSet = ADOQuery24
    Left = 172
    Top = 593
  end
  object ADOQuery24: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Senders')
    Left = 100
    Top = 593
  end
  object ADOQuery26: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select distinct(S'#305#287'orta_'#351'irk'#601'ti) from Patients')
    Left = 116
    Top = 376
    object ADOQuery26Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
  end
  object DataSource26: TDataSource
    DataSet = ADOQuery26
    Left = 180
    Top = 376
  end
  object OpenDialog4: TOpenDialog
    Left = 940
    Top = 376
  end
  object ADOQuery27: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select count (X'#601'st'#601'nin_ASA) from Patients where X'#601'st'#601'nin_ASA<>'#39#39)
    Left = 789
    Top = 315
  end
  object DataSource27: TDataSource
    DataSet = ADOQuery27
    Left = 853
    Top = 307
  end
  object ADOQuery28: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum(X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN) from Patients')
    Left = 12
    Top = 416
  end
  object DataSource28: TDataSource
    DataSet = ADOQuery28
    Left = 68
    Top = 416
  end
  object ADOQuery29: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select sum(C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz) from Patients where M'#252'alic'#601'_h'#601'kim' +
        'i is null')
    Left = 4
    Top = 593
  end
  object DataSource29: TDataSource
    DataSet = ADOQuery29
    Left = 44
    Top = 593
  end
  object ADOQuery30: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum('#214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN) from Patients')
    Left = 420
    Top = 641
  end
  object DataSource30: TDataSource
    DataSet = ADOQuery30
    Left = 484
    Top = 641
  end
  object ADOQuery31: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum(G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN) from Patients')
    Left = 612
    Top = 633
  end
  object DataSource31: TDataSource
    DataSet = ADOQuery31
    Left = 668
    Top = 633
  end
  object ADOQuery32: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum('#399'DV) from Patients')
    Left = 740
    Top = 633
  end
  object DataSource32: TDataSource
    DataSet = ADOQuery32
    Left = 796
    Top = 633
  end
  object ADOQuery33: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum(Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN) from Patients')
    Left = 860
    Top = 625
  end
  object DataSource33: TDataSource
    DataSet = ADOQuery33
    Left = 916
    Top = 625
  end
  object ADOQuery34: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum(H'#601'kim_pay'#305'_AZN) from Patients')
    Left = 1004
    Top = 545
  end
  object DataSource34: TDataSource
    DataSet = ADOQuery34
    Left = 1004
    Top = 601
  end
  object ADOQuery35: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from users')
    Left = 8
    Top = 472
    object ADOQuery35ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery35User_name: TWideStringField
      FieldName = 'User_name'
      Size = 255
    end
    object ADOQuery35Pass: TWideStringField
      FieldName = 'Pass'
      Size = 255
    end
    object ADOQuery35Pass_new: TWideStringField
      FieldName = 'Pass_new'
      Size = 255
    end
    object ADOQuery35Dostup: TIntegerField
      FieldName = 'Dostup'
    end
    object ADOQuery35Success: TIntegerField
      FieldName = 'Success'
    end
  end
  object DataSource35: TDataSource
    DataSet = ADOQuery35
    Left = 64
    Top = 472
  end
  object ADOQuery36: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Lang_type')
    Left = 8
    Top = 536
  end
  object DataSource36: TDataSource
    DataSet = ADOQuery36
    Left = 64
    Top = 536
  end
  object ADOQuery37: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Lang')
    Left = 8
    Top = 648
    object ADOQuery37ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery37Name_az: TWideStringField
      FieldName = 'Name_az'
      Size = 255
    end
    object ADOQuery37Name_ru: TWideStringField
      FieldName = 'Name_ru'
      Size = 255
    end
    object ADOQuery37Name_en: TWideStringField
      FieldName = 'Name_en'
      Size = 255
    end
  end
  object DataSource37: TDataSource
    DataSet = ADOQuery37
    Left = 56
    Top = 648
  end
  object ADOQuery25: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Illik')
    Left = 20
    Top = 361
    object ADOQuery25_N: TWideStringField
      FieldName = #8470
      Size = 255
    end
    object ADOQuery25_polis: TWideStringField
      FieldName = #8470'_polis'
      Size = 255
    end
    object ADOQuery25Xəstənin_ASA: TWideStringField
      FieldName = 'X'#601'st'#601'nin_ASA'
      Size = 255
    end
    object ADOQuery25Təvəllüd: TWideStringField
      FieldName = 'T'#601'v'#601'll'#252'd'
      Size = 255
    end
    object ADOQuery25Müayinə_tarixi: TWideStringField
      FieldName = 'M'#252'ayin'#601'_tarixi'
      Size = 255
    end
    object ADOQuery25Göstərilən_xidmət: TWideStringField
      FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
      Size = 255
    end
    object ADOQuery25Tibbi_kart_: TWideStringField
      FieldName = 'Tibbi_kart_'#8470
      Size = 255
    end
    object ADOQuery25Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
    object ADOQuery25Müalicə_həkimi: TWideStringField
      FieldName = 'M'#252'alic'#601'_h'#601'kimi'
      Size = 255
    end
    object ADOQuery25Cəmi_məbləğ_ƏDVsiz: TFloatField
      FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
    end
    object ADOQuery25Xəstə_payı_franşiza_AZN: TFloatField
      FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
    end
    object ADOQuery25Ödəniləcək_məbləğ_AZN: TFloatField
      FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery25Güzəştli_məbləğ_AZN: TFloatField
      FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery25ƏDV: TFloatField
      FieldName = #399'DV'
    end
    object ADOQuery25Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField
      FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
    end
    object ADOQuery25Həkim_payı_AZN: TFloatField
      FieldName = 'H'#601'kim_pay'#305'_AZN'
    end
    object ADOQuery25Franşıza: TWideStringField
      FieldName = 'Fran'#351#305'za'
      Size = 255
    end
    object ADOQuery25Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
    object ADOQuery25Sığorta_şirkətin_güzəşt: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't'
      Size = 255
    end
    object ADOQuery25Koordinator: TWideStringField
      FieldName = 'Koordinator'
      Size = 255
    end
    object ADOQuery25Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery25Patid: TIntegerField
      FieldName = 'Patid'
    end
  end
  object ADOQuery38: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Patients where '#8470'_polis <>""')
    Left = 580
    Top = 321
    object ADOQuery38Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery38WideStringField: TWideStringField
      FieldName = #8470
      Size = 255
    end
    object ADOQuery38Patid: TIntegerField
      FieldName = 'Patid'
    end
    object ADOQuery38_polis: TWideStringField
      FieldName = #8470'_polis'
      Size = 255
    end
    object ADOQuery38Xəstənin_ASA: TWideStringField
      FieldName = 'X'#601'st'#601'nin_ASA'
      Size = 255
    end
    object ADOQuery38Təvəllüd: TWideStringField
      FieldName = 'T'#601'v'#601'll'#252'd'
      Size = 255
    end
    object ADOQuery38Göstərilən_xidmət: TWideStringField
      FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
      Size = 255
    end
    object ADOQuery38Müayinə_tarixi: TWideStringField
      FieldName = 'M'#252'ayin'#601'_tarixi'
      Size = 255
    end
    object ADOQuery38Tibbi_kart_: TWideStringField
      FieldName = 'Tibbi_kart_'#8470
      Size = 255
    end
    object ADOQuery38Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
    object ADOQuery38Müalicə_həkimi: TWideStringField
      FieldName = 'M'#252'alic'#601'_h'#601'kimi'
      Size = 255
    end
    object ADOQuery38Cəmi_məbləğ_ƏDVsiz: TFloatField
      FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
    end
    object ADOQuery38Xəstə_payı_franşiza_AZN: TFloatField
      FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
    end
    object ADOQuery38Ödəniləcək_məbləğ_AZN: TFloatField
      FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery38Güzəştli_məbləğ_AZN: TFloatField
      FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery38ƏDV: TFloatField
      FieldName = #399'DV'
    end
    object ADOQuery38Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField
      FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
    end
    object ADOQuery38Həkim_payı_AZN: TFloatField
      FieldName = 'H'#601'kim_pay'#305'_AZN'
    end
    object ADOQuery38Franşiza: TWideStringField
      FieldName = 'Fran'#351'iza'
      Size = 255
    end
    object ADOQuery38Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
    object ADOQuery38Sığorta_şirkətin_güzəşt_: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't_%'
      Size = 255
    end
    object ADOQuery38Koordinator: TWideStringField
      FieldName = 'Koordinator'
      Size = 255
    end
  end
  object DataSource38: TDataSource
    DataSet = ADOQuery38
    Left = 652
    Top = 329
  end
  object ADOQuery39: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Insurance1')
    Left = 20
    Top = 312
    object ADOQuery39N: TIntegerField
      FieldName = #8470
    end
    object ADOQuery39Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery39Sigorta: TWideStringField
      FieldName = 'Sigorta'
      Size = 255
    end
    object ADOQuery39Müqaviləninbağlanmatarixi: TDateTimeField
      FieldName = 'M'#252'qavil'#601'nin ba'#287'lanma tarixi'
    end
    object ADOQuery39Müqaviləninnömrəsi: TWideStringField
      FieldName = 'M'#252'qavil'#601'nin n'#246'mr'#601'si'
      Size = 255
    end
    object ADOQuery39Müqaviləninmüddəti: TWideStringField
      FieldName = 'M'#252'qavil'#601'nin m'#252'dd'#601'ti'
      Size = 255
    end
    object ADOQuery39Müqaviləüzrəendirim: TWideStringField
      FieldName = 'M'#252'qavil'#601' '#252'zr'#601' endirim'
      Size = 255
    end
    object ADOQuery39MüqaviləüzrəƏDVDaxilXaric: TWideStringField
      FieldName = 'M'#252'qavil'#601' '#252'zr'#601' '#399'DV (Daxil/Xaric)'
      Size = 255
    end
    object ADOQuery39Sığortaşirkətininünvanı: TWideStringField
      FieldName = 'S'#305#287'orta '#351'irk'#601'tinin '#252'nvan'#305
      Size = 255
    end
    object ADOQuery39Sığortaşirkətinintelefonları: TWideStringField
      FieldName = 'S'#305#287'orta '#351'irk'#601'tinin telefonlar'#305
      Size = 255
    end
    object ADOQuery39Şəhərnömrəsi: TWideStringField
      FieldName = #350#601'h'#601'r n'#246'mr'#601'si'
      Size = 255
    end
    object ADOQuery39Daxili: TWideStringField
      FieldName = 'Daxili'
      Size = 255
    end
    object ADOQuery39Əlaqələndiricişəxslər: TWideStringField
      FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'r'
      Size = 255
    end
    object ADOQuery39Əlaqələndiricişəxslərintelefonumobil: TWideStringField
      FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'rin telefonu mobil'
      Size = 255
    end
    object ADOQuery39Email: TWideStringField
      FieldName = 'E-mail'
      Size = 255
    end
    object ADOQuery39Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
  end
  object DataSource25: TDataSource
    DataSet = ADOQuery39
    Left = 76
    Top = 328
  end
  object ADOQuery40: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT LAST('#8470')'
      'FROM Insurance1')
    Left = 148
    Top = 352
  end
  object DataSource39: TDataSource
    DataSet = ADOQuery40
    Left = 212
    Top = 344
  end
  object PopupMenu6: TPopupMenu
    Left = 1020
    Top = 624
    object Silmk1: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = Silmk1Click
    end
  end
  object ADOQuery41: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Users')
    Left = 284
    Top = 352
    object ADOQuery41ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery41User_name: TWideStringField
      FieldName = 'User_name'
      Size = 255
    end
    object ADOQuery41Pass: TWideStringField
      FieldName = 'Pass'
      Size = 255
    end
    object ADOQuery41Pass_new: TWideStringField
      FieldName = 'Pass_new'
      Size = 255
    end
    object ADOQuery41Dostup: TIntegerField
      FieldName = 'Dostup'
    end
  end
  object DataSource40: TDataSource
    DataSet = ADOQuery41
    Left = 348
    Top = 344
  end
  object OpenDialog5: TOpenDialog
    InitialDir = 
      '\\192.168.0.149\'#351#601'fa mdm\1.R'#399'SM'#304' S'#399'N'#399'DL'#399'R\5.SI'#286'ORTA S'#399'N'#399'DL'#399'R'#304'\4.' +
      'SIGORTA M'#252'qavil'#601' baqlamaq '#252#231#252'n laz'#305'm olan s'#601'n'#601'dl'#601'r'
    Left = 388
    Top = 272
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 490
    Top = 343
  end
  object ADOQuery43: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select *  from Illik')
    Left = 621
    Top = 281
    object ADOQuery43WideStringField: TWideStringField
      FieldName = #8470
      Size = 255
    end
    object ADOQuery43_polis: TWideStringField
      FieldName = #8470'_polis'
      Size = 255
    end
    object ADOQuery43Xəstənin_ASA: TWideStringField
      FieldName = 'X'#601'st'#601'nin_ASA'
      Size = 255
    end
    object ADOQuery43Təvəllüd: TWideStringField
      FieldName = 'T'#601'v'#601'll'#252'd'
      Size = 255
    end
    object ADOQuery43Müayinə_tarixi: TWideStringField
      FieldName = 'M'#252'ayin'#601'_tarixi'
      Size = 255
    end
    object ADOQuery43Göstərilən_xidmət: TWideStringField
      FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
      Size = 255
    end
    object ADOQuery43Tibbi_kart_: TWideStringField
      FieldName = 'Tibbi_kart_'#8470
      Size = 255
    end
    object ADOQuery43Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
    object ADOQuery43Müalicə_həkimi: TWideStringField
      FieldName = 'M'#252'alic'#601'_h'#601'kimi'
      Size = 255
    end
    object ADOQuery43Cəmi_məbləğ_ƏDVsiz: TFloatField
      FieldName = 'C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz'
    end
    object ADOQuery43Xəstə_payı_franşiza_AZN: TFloatField
      FieldName = 'X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN'
    end
    object ADOQuery43Ödəniləcək_məbləğ_AZN: TFloatField
      FieldName = #214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery43Güzəştli_məbləğ_AZN: TFloatField
      FieldName = 'G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN'
    end
    object ADOQuery43ƏDV: TFloatField
      FieldName = #399'DV'
    end
    object ADOQuery43Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField
      FieldName = 'Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN'
    end
    object ADOQuery43Həkim_payı_AZN: TFloatField
      FieldName = 'H'#601'kim_pay'#305'_AZN'
    end
    object ADOQuery43Franşıza: TWideStringField
      FieldName = 'Fran'#351#305'za'
      Size = 255
    end
    object ADOQuery43Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
    object ADOQuery43Sığorta_şirkətin_güzəşt: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'tin_g'#252'z'#601#351't'
      Size = 255
    end
    object ADOQuery43Koordinator: TWideStringField
      FieldName = 'Koordinator'
      Size = 255
    end
    object ADOQuery43Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery43Patid: TIntegerField
      FieldName = 'Patid'
    end
  end
  object DataSource41: TDataSource
    DataSet = ADOQuery43
    Left = 733
    Top = 297
  end
  object ADOQuery44: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum (C'#601'mi_m'#601'bl'#601#287'_'#399'DVsiz) from Patients')
    Left = 1068
    Top = 264
  end
  object DataSource42: TDataSource
    DataSet = ADOQuery44
    Left = 1172
    Top = 264
  end
  object ADOQuery45: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum (X'#601'st'#601'_pay'#305'_fran'#351'iza_AZN) from Patients')
    Left = 1072
    Top = 312
  end
  object DataSource43: TDataSource
    DataSet = ADOQuery45
    Left = 1168
    Top = 304
  end
  object ADOQuery46: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum ('#214'd'#601'nil'#601'c'#601'k_m'#601'bl'#601#287'_AZN) from Patients')
    Left = 1072
    Top = 352
  end
  object DataSource44: TDataSource
    DataSet = ADOQuery46
    Left = 1168
    Top = 344
  end
  object ADOQuery47: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum (G'#252'z'#601#351'tli_m'#601'bl'#601#287'_AZN) from Patients')
    Left = 1076
    Top = 392
  end
  object DataSource45: TDataSource
    DataSet = ADOQuery47
    Left = 1168
    Top = 392
  end
  object ADOQuery48: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum ('#399'DV) from Patients')
    Left = 1080
    Top = 432
  end
  object DataSource46: TDataSource
    DataSet = ADOQuery48
    Left = 1168
    Top = 432
  end
  object ADOQuery49: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum (Yekun_m'#601'bl'#601#287'_'#399'DV_daxil_AZN) from Patients')
    Left = 1084
    Top = 480
  end
  object DataSource47: TDataSource
    DataSet = ADOQuery49
    Left = 1168
    Top = 480
  end
  object ADOQuery50: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select sum (H'#601'kim_pay'#305'_AZN) from Patients')
    Left = 1084
    Top = 528
  end
  object DataSource48: TDataSource
    DataSet = ADOQuery50
    Left = 1168
    Top = 536
  end
  object ADOQuery51: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select max (Patid) from Illik')
    Left = 308
    Top = 168
  end
  object DataSource49: TDataSource
    DataSet = ADOQuery51
    Left = 364
    Top = 176
  end
  object SaveDialog2: TSaveDialog
    Filter = 'Excel file|*.xls'
    Left = 1004
    Top = 361
  end
  object ADOQuery52: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select count (X'#601'st'#601'nin_ASA) from Patients')
    Left = 196
    Top = 240
  end
  object DataSource50: TDataSource
    DataSet = ADOQuery52
    Left = 276
    Top = 240
  end
  object ADOQuery53: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Insurance1')
    Left = 348
    Top = 208
    object ADOQuery53Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery53IntegerField: TIntegerField
      FieldName = #8470
    end
    object ADOQuery53Kod: TWideStringField
      FieldName = 'Kod'
      Size = 255
    end
    object ADOQuery53Sigorta: TWideStringField
      FieldName = 'Sigorta'
      Size = 255
    end
    object ADOQuery53Müqaviləninbağlanmatarixi: TDateTimeField
      FieldName = 'M'#252'qavil'#601'nin ba'#287'lanma tarixi'
    end
    object ADOQuery53Müqaviləninnömrəsi: TWideStringField
      FieldName = 'M'#252'qavil'#601'nin n'#246'mr'#601'si'
      Size = 255
    end
    object ADOQuery53Müqaviləninmüddəti: TWideStringField
      FieldName = 'M'#252'qavil'#601'nin m'#252'dd'#601'ti'
      Size = 255
    end
    object ADOQuery53Müqaviləüzrəendirim: TWideStringField
      FieldName = 'M'#252'qavil'#601' '#252'zr'#601' endirim'
      Size = 255
    end
    object ADOQuery53MüqaviləüzrəƏDVDaxilXaric: TWideStringField
      FieldName = 'M'#252'qavil'#601' '#252'zr'#601' '#399'DV (Daxil/Xaric)'
      Size = 255
    end
    object ADOQuery53Sığortaşirkətininünvanı: TWideStringField
      FieldName = 'S'#305#287'orta '#351'irk'#601'tinin '#252'nvan'#305
      Size = 255
    end
    object ADOQuery53Sığortaşirkətinintelefonları: TWideStringField
      FieldName = 'S'#305#287'orta '#351'irk'#601'tinin telefonlar'#305
      Size = 255
    end
    object ADOQuery53Şəhərnömrəsi: TWideStringField
      FieldName = #350#601'h'#601'r n'#246'mr'#601'si'
      Size = 255
    end
    object ADOQuery53Daxili: TWideStringField
      FieldName = 'Daxili'
      Size = 255
    end
    object ADOQuery53Əlaqələndiricişəxslər: TWideStringField
      FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'r'
      Size = 255
    end
    object ADOQuery53Əlaqələndiricişəxslərintelefonumobil: TWideStringField
      FieldName = #399'laq'#601'l'#601'ndirici '#351#601'xsl'#601'rin telefonu mobil'
      Size = 255
    end
    object ADOQuery53Email: TWideStringField
      FieldName = 'E-mail'
      Size = 255
    end
  end
  object DataSource51: TDataSource
    DataSet = ADOQuery53
    Left = 420
    Top = 208
  end
  object ADOQuery54: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select '#8470'_polis from Illik where '#8470'_polis <> '#39#39)
    Left = 509
    Top = 225
    object ADOQuery54_polis: TWideStringField
      FieldName = #8470'_polis'
      Size = 255
    end
  end
  object DataSource52: TDataSource
    DataSet = ADOQuery54
    Left = 573
    Top = 209
  end
  object ADOQuery55: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select X'#601'st'#601'nin_ASA from Illik where X'#601'st'#601'nin_ASA <>'#39#39' order by ' +
        ' X'#601'st'#601'nin_ASA asc')
    Left = 717
    Top = 233
    object ADOQuery55Xəstənin_ASA: TWideStringField
      FieldName = 'X'#601'st'#601'nin_ASA'
      Size = 255
    end
  end
  object DataSource53: TDataSource
    DataSet = ADOQuery55
    Left = 813
    Top = 233
  end
  object ADOQuery56: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select G'#246'st'#601'ril'#601'n_xidm'#601't from Illik where G'#246'st'#601'ril'#601'n_xidm'#601't <>'#39#39)
    Left = 893
    Top = 249
    object ADOQuery56Göstərilən_xidmət: TWideStringField
      FieldName = 'G'#246'st'#601'ril'#601'n_xidm'#601't'
      Size = 255
    end
  end
  object DataSource54: TDataSource
    DataSet = ADOQuery56
    Left = 957
    Top = 249
  end
  object ADOQuery57: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Diaqnoz from Illik where Diaqnoz <>'#39#39)
    Left = 1045
    Top = 49
    object ADOQuery57Diaqnoz: TWideStringField
      FieldName = 'Diaqnoz'
      Size = 255
    end
  end
  object DataSource55: TDataSource
    DataSet = ADOQuery57
    Left = 1045
    Top = 105
  end
  object ADOQuery58: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select distinct(M'#252'alic'#601'_h'#601'kimi) from Illik where M'#252'alic'#601'_h'#601'kimi ' +
        '<>'#39#39)
    Left = 1053
    Top = 161
  end
  object DataSource56: TDataSource
    DataSet = ADOQuery58
    Left = 1053
    Top = 217
  end
  object ADOQuery59: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select distinct(S'#305#287'orta_'#351'irk'#601'ti) from Illik where S'#305#287'orta_'#351'irk'#601't' +
        'i <>'#39#39)
    Left = 749
    Top = 113
    object ADOQuery59Sığorta_şirkəti: TWideStringField
      FieldName = 'S'#305#287'orta_'#351'irk'#601'ti'
      Size = 255
    end
  end
  object DataSource57: TDataSource
    DataSet = ADOQuery59
    Left = 765
    Top = 169
  end
  object ADOQuery60: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select distinct(Koordinator) from Illik where Koordinator <>'#39#39)
    Left = 861
    Top = 209
    object ADOQuery60Koordinator: TWideStringField
      FieldName = 'Koordinator'
      Size = 255
    end
  end
  object DataSource58: TDataSource
    DataSet = ADOQuery60
    Left = 933
    Top = 209
  end
  object ADOQuery61: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Illik')
    Left = 293
    Top = 41
  end
  object DataSource59: TDataSource
    DataSet = ADOQuery61
    Left = 357
    Top = 41
  end
  object PopupMenu7: TPopupMenu
    Left = 1083
    Top = 623
    object Silmk2: TMenuItem
      Caption = 'Silm'#601'k'
      OnClick = Silmk2Click
    end
  end
end
