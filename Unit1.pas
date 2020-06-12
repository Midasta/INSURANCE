unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls,AppEvnts, ComObj,Math,ShellAPI, Vcl.OleServer, WordXP,
  Vcl.CheckLst, Vcl.WinXCalendars,DateUtils,System.UITypes;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    AZ1: TMenuItem;
    RU1: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    DataSource2: TDataSource;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N21: TMenuItem;
    ADOQuery3: TADOQuery;
    DataSource3: TDataSource;
    ADOQuery4: TADOQuery;
    DataSource4: TDataSource;
    ADOQuery2: TADOQuery;
    N22: TMenuItem;
    SaveDialog1: TSaveDialog;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit6: TEdit;
    Edit11: TEdit;
    Edit13: TEdit;
    MaskEdit1: TMaskEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Button2: TButton;
    Edit5: TEdit;
    Edit7: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit12: TEdit;
    Edit14: TEdit;
    DBEdit2: TDBEdit;
    Edit1: TEdit;
    Edit15: TEdit;
    Button4: TButton;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Panel4: TPanel;
    OpenDialog1: TOpenDialog;
    ADOConnection2: TADOConnection;
    ADOQuery5: TADOQuery;
    ADOQuery6: TADOQuery;
    DataSource5: TDataSource;
    DBGrid2: TDBGrid;
    ADOQuery7: TADOQuery;
    DataSource6: TDataSource;
    ADOQuery8: TADOQuery;
    DataSource8: TDataSource;
    DataSource7: TDataSource;
    ADOQuery9: TADOQuery;
    DataSource9: TDataSource;
    OpenDialog2: TOpenDialog;
    Panel3: TPanel;
    Button5: TButton;
    Label21: TLabel;
    Button8: TButton;
    Button7: TButton;
    DBGrid3: TDBGrid;
    Button9: TButton;
    PopupMenu1: TPopupMenu;
    N3: TMenuItem;
    ADOQuery4IntegerField: TIntegerField;
    ADOQuery4Sigorta: TWideStringField;
    PopupMenu2: TPopupMenu;
    N4: TMenuItem;
    ADOQuery10: TADOQuery;
    DataSource10: TDataSource;
    ADOQuery10Type: TWideStringField;
    ADOQuery10Kod: TWideStringField;
    ADOQuery10AD: TWideStringField;
    ADOQuery10İcraçı: TWideStringField;
    ADOQuery10AZN: TFloatField;
    ADOQuery11: TADOQuery;
    DataSource11: TDataSource;
    ADOQuery12: TADOQuery;
    DataSource12: TDataSource;
    Panel5: TPanel;
    DBGrid5: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid6: TDBGrid;
    Panel6: TPanel;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Button12: TButton;
    Button13: TButton;
    TabSheet4: TTabSheet;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Button14: TButton;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Button16: TButton;
    Button17: TButton;
    TabSheet8: TTabSheet;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Button18: TButton;
    PageControl4: TPageControl;
    TabSheet9: TTabSheet;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Button20: TButton;
    Button21: TButton;
    TabSheet10: TTabSheet;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Button22: TButton;
    N23: TMenuItem;
    Panel7: TPanel;
    ADOQuery13: TADOQuery;
    DataSource13: TDataSource;
    DBGrid7: TDBGrid;
    Button24: TButton;
    ADOQuery14: TADOQuery;
    DataSource14: TDataSource;
    OpenDialog3: TOpenDialog;
    Panel8: TPanel;
    Button25: TButton;
    Label47: TLabel;
    ComboBox1: TComboBox;
    DBGrid8: TDBGrid;
    ADOQuery15: TADOQuery;
    DataSource15: TDataSource;
    ADOConnection4: TADOConnection;
    ADOConnection3: TADOConnection;
    DBGrid9: TDBGrid;
    ADOQuery16: TADOQuery;
    DataSource16: TDataSource;
    ADOQuery16ID: TAutoIncField;
    ADOQuery16Type: TWideStringField;
    Label49: TLabel;
    Edit41: TEdit;
    Label50: TLabel;
    Edit42: TEdit;
    Label48: TLabel;
    Edit16: TEdit;
    PopupMenu3: TPopupMenu;
    PopupMenu4: TPopupMenu;
    PopupMenu5: TPopupMenu;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    ADOQuery11Type: TWideStringField;
    ADOQuery11Kod: TWideStringField;
    ADOQuery11AD: TWideStringField;
    ADOQuery11İcraçı: TWideStringField;
    ADOQuery11AZN: TFloatField;
    ADOQuery12Type: TWideStringField;
    ADOQuery12Kod: TWideStringField;
    ADOQuery12AD: TWideStringField;
    ADOQuery12İcraçı: TWideStringField;
    ADOQuery12AZN: TFloatField;
    ADOQuery17: TADOQuery;
    DataSource17: TDataSource;
    ADOQuery17Diaqnoz: TWideStringField;
    Edit8: TEdit;
    Button15: TButton;
    Panel9: TPanel;
    DBGrid10: TDBGrid;
    Label19: TLabel;
    Panel10: TPanel;
    Button19: TButton;
    Button23: TButton;
    Panel11: TPanel;
    DBGrid11: TDBGrid;
    Panel12: TPanel;
    Button26: TButton;
    ADOQuery18: TADOQuery;
    DataSource18: TDataSource;
    ADOQuery18ID: TAutoIncField;
    ADOQuery18Name_AZ: TWideStringField;
    ADOQuery18Sigorta: TWideStringField;
    Label51: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Panel13: TPanel;
    Label52: TLabel;
    DBEdit3: TDBEdit;
    ADOQuery19: TADOQuery;
    DataSource19: TDataSource;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    DBEdit4: TDBEdit;
    ADOQuery20: TADOQuery;
    DataSource20: TDataSource;
    ADOQuery21: TADOQuery;
    DataSource21: TDataSource;
    Label56: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    ADOQuery22: TADOQuery;
    DataSource22: TDataSource;
    Button11: TButton;
    ADOQuery23: TADOQuery;
    DataSource23: TDataSource;
    DBEdit5: TDBEdit;
    DataSource24: TDataSource;
    ADOQuery24: TADOQuery;
    ADOQuery3AD: TWideStringField;
    ADOQuery3Vezife: TWideStringField;
    ADOQuery1Type: TWideStringField;
    ADOQuery1Kod: TWideStringField;
    ADOQuery1AD: TWideStringField;
    ADOQuery1İcraçı: TWideStringField;
    ADOQuery1AZN: TFloatField;
    Edit44: TEdit;
    Button10: TButton;
    ADOQuery13Type: TWideStringField;
    Edit45: TEdit;
    ADOQuery17ID: TIntegerField;
    ADOQuery22Sığorta_şirkəti: TWideStringField;
    DBGrid13: TDBGrid;
    ADOQuery26: TADOQuery;
    DataSource26: TDataSource;
    ADOQuery26Sığorta_şirkəti: TWideStringField;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    TabSheet11: TTabSheet;
    Panel16: TPanel;
    DBGrid14: TDBGrid;
    Panel18: TPanel;
    Label20: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Button6: TButton;
    Label57: TLabel;
    TabSheet12: TTabSheet;
    N7: TMenuItem;
    TabSheet13: TTabSheet;
    Panel14: TPanel;
    Label46: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    Panel15: TPanel;
    DBGrid12: TDBGrid;
    Edit43: TEdit;
    Button28: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Panel17: TPanel;
    DBGrid15: TDBGrid;
    Button27: TButton;
    Label58: TLabel;
    Panel19: TPanel;
    DBGrid16: TDBGrid;
    ComboBox2: TComboBox;
    Button29: TButton;
    OpenDialog4: TOpenDialog;
    ADOQuery6AD: TWideStringField;
    ADOQuery6Vezife: TWideStringField;
    Label59: TLabel;
    Panel20: TPanel;
    Panel21: TPanel;
    DBGrid17: TDBGrid;
    Button30: TButton;
    ADOQuery27: TADOQuery;
    DataSource27: TDataSource;
    ADOQuery28: TADOQuery;
    DataSource28: TDataSource;
    Panel22: TPanel;
    Label60: TLabel;
    DBEdit7: TDBEdit;
    Label61: TLabel;
    DBEdit6: TDBEdit;
    Label62: TLabel;
    DBEdit8: TDBEdit;
    Label63: TLabel;
    DBEdit9: TDBEdit;
    Label64: TLabel;
    DBEdit10: TDBEdit;
    Label65: TLabel;
    DBEdit11: TDBEdit;
    Label66: TLabel;
    DBEdit12: TDBEdit;
    ADOQuery29: TADOQuery;
    DataSource29: TDataSource;
    ADOQuery2_N: TWideStringField;
    ADOQuery2_polis: TWideStringField;
    ADOQuery2Xəstənin_ASA: TWideStringField;
    ADOQuery2Təvəllüd: TWideStringField;
    ADOQuery2Müayinə_tarixi: TWideStringField;
    ADOQuery2Tibbi_kart_: TWideStringField;
    ADOQuery2Göstərilən_xidmət: TWideStringField;
    ADOQuery2Diaqnoz: TWideStringField;
    ADOQuery2Müalicə_həkimi: TWideStringField;
    ADOQuery2Xəstə_payı_franşiza_AZN: TFloatField;
    ADOQuery2Ödəniləcək_məbləğ_AZN: TFloatField;
    ADOQuery2Güzəştli_məbləğ_AZN: TFloatField;
    ADOQuery2ƏDV: TFloatField;
    ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField;
    ADOQuery2Həkim_payı_AZN: TFloatField;
    ADOQuery2Sığorta_şirkəti: TWideStringField;
    ADOQuery2Sığorta_şirkətin_güzəşt_: TWideStringField;
    ADOQuery2Koordinator: TWideStringField;
    ADOQuery30: TADOQuery;
    DataSource30: TDataSource;
    ADOQuery31: TADOQuery;
    DataSource31: TDataSource;
    ADOQuery32: TADOQuery;
    DataSource32: TDataSource;
    ADOQuery33: TADOQuery;
    DataSource33: TDataSource;
    ADOQuery34: TADOQuery;
    DataSource34: TDataSource;
    Button31: TButton;
    ADOQuery2Код: TAutoIncField;
    ADOQuery35: TADOQuery;
    DataSource35: TDataSource;
    N20: TMenuItem;
    stifadilr1: TMenuItem;
    TabSheet14: TTabSheet;
    Panel25: TPanel;
    ADOQuery36: TADOQuery;
    DataSource36: TDataSource;
    ADOQuery37: TADOQuery;
    DataSource37: TDataSource;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    ADOQuery2Cəmi_məbləğ_ƏDVsiz: TFloatField;
    lavetmk1: TMenuItem;
    ADOQuery25: TADOQuery;
    ADOQuery25_N: TWideStringField;
    ADOQuery25_polis: TWideStringField;
    ADOQuery25Xəstənin_ASA: TWideStringField;
    ADOQuery25Təvəllüd: TWideStringField;
    ADOQuery25Göstərilən_xidmət: TWideStringField;
    ADOQuery25Tibbi_kart_: TWideStringField;
    ADOQuery25Diaqnoz: TWideStringField;
    ADOQuery25Müalicə_həkimi: TWideStringField;
    ADOQuery25Cəmi_məbləğ_ƏDVsiz: TFloatField;
    ADOQuery25Xəstə_payı_franşiza_AZN: TFloatField;
    ADOQuery25Ödəniləcək_məbləğ_AZN: TFloatField;
    ADOQuery25Güzəştli_məbləğ_AZN: TFloatField;
    ADOQuery25ƏDV: TFloatField;
    ADOQuery25Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField;
    ADOQuery25Həkim_payı_AZN: TFloatField;
    ADOQuery25Sığorta_şirkəti: TWideStringField;
    ADOQuery25Koordinator: TWideStringField;
    ADOQuery25Код: TAutoIncField;
    Panel26: TPanel;
    Label70: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    Button3: TButton;
    Button34: TButton;
    ADOQuery38: TADOQuery;
    DataSource38: TDataSource;
    N13: TMenuItem;
    Sortairktlri1: TMenuItem;
    TabSheet15: TTabSheet;
    Panel29: TPanel;
    ADOQuery39: TADOQuery;
    DataSource25: TDataSource;
    ADOQuery39Код: TAutoIncField;
    ADOQuery39N: TIntegerField;
    ADOQuery39Kod: TWideStringField;
    ADOQuery39Sigorta: TWideStringField;
    ADOQuery39Müqaviləninbağlanmatarixi: TDateTimeField;
    ADOQuery39Müqaviləninnömrəsi: TWideStringField;
    ADOQuery39Müqaviləninmüddəti: TWideStringField;
    ADOQuery39Müqaviləüzrəendirim: TWideStringField;
    ADOQuery39MüqaviləüzrəƏDVDaxilXaric: TWideStringField;
    ADOQuery39Sığortaşirkətininünvanı: TWideStringField;
    ADOQuery39Sığortaşirkətinintelefonları: TWideStringField;
    ADOQuery39Şəhərnömrəsi: TWideStringField;
    ADOQuery39Daxili: TWideStringField;
    ADOQuery39Əlaqələndiricişəxslər: TWideStringField;
    ADOQuery39Əlaqələndiricişəxslərintelefonumobil: TWideStringField;
    ADOQuery39Email: TWideStringField;
    Label73: TLabel;
    Edit57: TEdit;
    DBEdit13: TDBEdit;
    ADOQuery40: TADOQuery;
    DataSource39: TDataSource;
    Label74: TLabel;
    Edit58: TEdit;
    Label75: TLabel;
    Edit59: TEdit;
    Label76: TLabel;
    MaskEdit4: TMaskEdit;
    Label77: TLabel;
    Edit60: TEdit;
    Label78: TLabel;
    Edit61: TEdit;
    Label79: TLabel;
    Edit62: TEdit;
    Edit63: TEdit;
    Label80: TLabel;
    Label81: TLabel;
    Edit64: TEdit;
    Label82: TLabel;
    Edit65: TEdit;
    Label83: TLabel;
    Edit66: TEdit;
    Label84: TLabel;
    Edit67: TEdit;
    Label85: TLabel;
    Edit68: TEdit;
    Label86: TLabel;
    Edit69: TEdit;
    Label87: TLabel;
    Edit70: TEdit;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Panel23: TPanel;
    Panel24: TPanel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Edit46: TEdit;
    Edit47: TEdit;
    Button32: TButton;
    Button33: TButton;
    DBLookupComboBox5: TDBLookupComboBox;
    PopupMenu6: TPopupMenu;
    Silmk1: TMenuItem;
    Button39: TButton;
    DBGrid20: TDBGrid;
    ADOQuery41: TADOQuery;
    DataSource40: TDataSource;
    Panel30: TPanel;
    PageControl5: TPageControl;
    Panel31: TPanel;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    Label88: TLabel;
    Edit71: TEdit;
    Label89: TLabel;
    Edit72: TEdit;
    Label90: TLabel;
    Edit73: TEdit;
    Label91: TLabel;
    ComboBox3: TComboBox;
    Button40: TButton;
    Button41: TButton;
    ADOQuery41ID: TAutoIncField;
    ADOQuery41User_name: TWideStringField;
    ADOQuery41Pass: TWideStringField;
    ADOQuery41Pass_new: TWideStringField;
    ADOQuery41Dostup: TIntegerField;
    ADOQuery35ID: TAutoIncField;
    ADOQuery35User_name: TWideStringField;
    ADOQuery35Pass: TWideStringField;
    ADOQuery35Pass_new: TWideStringField;
    ADOQuery35Dostup: TIntegerField;
    Label92: TLabel;
    Edit74: TEdit;
    Label93: TLabel;
    Edit75: TEdit;
    Label94: TLabel;
    Edit76: TEdit;
    Label95: TLabel;
    Edit77: TEdit;
    Label96: TLabel;
    ComboBox4: TComboBox;
    Button42: TButton;
    OpenDialog5: TOpenDialog;
    TabSheet18: TTabSheet;
    Panel32: TPanel;
    Panel33: TPanel;
    Label116: TLabel;
    Label115: TLabel;
    Label114: TLabel;
    Label113: TLabel;
    Label112: TLabel;
    Label111: TLabel;
    Label110: TLabel;
    Label109: TLabel;
    Label108: TLabel;
    Label107: TLabel;
    Label106: TLabel;
    Label105: TLabel;
    Label104: TLabel;
    Label103: TLabel;
    Label102: TLabel;
    Label101: TLabel;
    Label100: TLabel;
    Label99: TLabel;
    Label97: TLabel;
    Panel34: TPanel;
    Edit78: TEdit;
    Edit81: TEdit;
    Edit82: TEdit;
    MaskEdit5: TMaskEdit;
    MaskEdit6: TMaskEdit;
    Timer1: TTimer;
    DBGrid21: TDBGrid;
    ADOQuery43: TADOQuery;
    DataSource41: TDataSource;
    Edit83: TEdit;
    ADOQuery2Patid: TIntegerField;
    DBEdit14: TDBEdit;
    ADOQuery38Код: TAutoIncField;
    ADOQuery38WideStringField: TWideStringField;
    ADOQuery38Patid: TIntegerField;
    ADOQuery38_polis: TWideStringField;
    ADOQuery38Xəstənin_ASA: TWideStringField;
    ADOQuery38Təvəllüd: TWideStringField;
    ADOQuery38Göstərilən_xidmət: TWideStringField;
    ADOQuery38Müayinə_tarixi: TWideStringField;
    ADOQuery38Tibbi_kart_: TWideStringField;
    ADOQuery38Diaqnoz: TWideStringField;
    ADOQuery38Müalicə_həkimi: TWideStringField;
    ADOQuery38Cəmi_məbləğ_ƏDVsiz: TFloatField;
    ADOQuery38Xəstə_payı_franşiza_AZN: TFloatField;
    ADOQuery38Ödəniləcək_məbləğ_AZN: TFloatField;
    ADOQuery38Güzəştli_məbləğ_AZN: TFloatField;
    ADOQuery38ƏDV: TFloatField;
    ADOQuery38Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField;
    ADOQuery38Həkim_payı_AZN: TFloatField;
    ADOQuery38Sığorta_şirkəti: TWideStringField;
    ADOQuery38Sığorta_şirkətin_güzəşt_: TWideStringField;
    ADOQuery38Koordinator: TWideStringField;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    ADOQuery44: TADOQuery;
    DataSource42: TDataSource;
    ADOQuery45: TADOQuery;
    DataSource43: TDataSource;
    ADOQuery46: TADOQuery;
    DataSource44: TDataSource;
    ADOQuery47: TADOQuery;
    DataSource45: TDataSource;
    ADOQuery48: TADOQuery;
    DataSource46: TDataSource;
    ADOQuery49: TADOQuery;
    DataSource47: TDataSource;
    ADOQuery50: TADOQuery;
    DataSource48: TDataSource;
    DBEdit22: TDBEdit;
    Edit55: TEdit;
    ADOQuery51: TADOQuery;
    DataSource49: TDataSource;
    SaveDialog2: TSaveDialog;
    DBEdit23: TDBEdit;
    ADOQuery52: TADOQuery;
    DataSource50: TDataSource;
    ADOQuery23ID: TIntegerField;
    ADOQuery23Vezife: TWideStringField;
    ADOQuery23Mualice_hekimi: TWideStringField;
    ADOQuery23Pasiyent_sayiXidmet_sayi: TIntegerField;
    ADOQuery23Summ: TBCDField;
    ADOQuery23Imza: TWideStringField;
    ADOQuery23Tarix: TWideStringField;
    MaskEdit7: TMaskEdit;
    MaskEdit8: TMaskEdit;
    DBGrid18: TDBGrid;
    ADOQuery53: TADOQuery;
    DataSource51: TDataSource;
    ADOQuery53Код: TAutoIncField;
    ADOQuery53IntegerField: TIntegerField;
    ADOQuery53Kod: TWideStringField;
    ADOQuery53Sigorta: TWideStringField;
    ADOQuery53Müqaviləninbağlanmatarixi: TDateTimeField;
    ADOQuery53Müqaviləninnömrəsi: TWideStringField;
    ADOQuery53Müqaviləninmüddəti: TWideStringField;
    ADOQuery53Müqaviləüzrəendirim: TWideStringField;
    ADOQuery53MüqaviləüzrəƏDVDaxilXaric: TWideStringField;
    ADOQuery53Sığortaşirkətininünvanı: TWideStringField;
    ADOQuery53Sığortaşirkətinintelefonları: TWideStringField;
    ADOQuery53Şəhərnömrəsi: TWideStringField;
    ADOQuery53Daxili: TWideStringField;
    ADOQuery53Əlaqələndiricişəxslər: TWideStringField;
    ADOQuery53Əlaqələndiricişəxslərintelefonumobil: TWideStringField;
    ADOQuery53Email: TWideStringField;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    Edit56: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    DBLookupComboBox12: TDBLookupComboBox;
    DBLookupComboBox13: TDBLookupComboBox;
    Edit87: TEdit;
    Edit88: TEdit;
    Edit89: TEdit;
    Edit90: TEdit;
    Edit91: TEdit;
    Edit92: TEdit;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    Edit96: TEdit;
    Edit97: TEdit;
    Edit98: TEdit;
    DBLookupComboBox14: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    Button1: TButton;
    ADOQuery54: TADOQuery;
    DataSource52: TDataSource;
    ADOQuery54_polis: TWideStringField;
    ADOQuery55: TADOQuery;
    DataSource53: TDataSource;
    ADOQuery55Xəstənin_ASA: TWideStringField;
    ADOQuery56: TADOQuery;
    DataSource54: TDataSource;
    ADOQuery56Göstərilən_xidmət: TWideStringField;
    ADOQuery57: TADOQuery;
    DataSource55: TDataSource;
    ADOQuery57Diaqnoz: TWideStringField;
    ADOQuery58: TADOQuery;
    DataSource56: TDataSource;
    ADOQuery59: TADOQuery;
    DataSource57: TDataSource;
    ADOQuery60: TADOQuery;
    DataSource58: TDataSource;
    ADOQuery59Sığorta_şirkəti: TWideStringField;
    ADOQuery60Koordinator: TWideStringField;
    Button35: TButton;
    DBEdit1: TDBEdit;
    ADOQuery61: TADOQuery;
    DataSource59: TDataSource;
    Button43: TButton;
    ADOQuery25Sığorta_şirkətin_güzəşt: TWideStringField;
    Label71: TLabel;
    Edit79: TEdit;
    Edit80: TEdit;
    ADOQuery43WideStringField: TWideStringField;
    ADOQuery43_polis: TWideStringField;
    ADOQuery43Xəstənin_ASA: TWideStringField;
    ADOQuery43Təvəllüd: TWideStringField;
    ADOQuery43Göstərilən_xidmət: TWideStringField;
    ADOQuery43Tibbi_kart_: TWideStringField;
    ADOQuery43Diaqnoz: TWideStringField;
    ADOQuery43Müalicə_həkimi: TWideStringField;
    ADOQuery43Cəmi_məbləğ_ƏDVsiz: TFloatField;
    ADOQuery43Xəstə_payı_franşiza_AZN: TFloatField;
    ADOQuery43Ödəniləcək_məbləğ_AZN: TFloatField;
    ADOQuery43Güzəştli_məbləğ_AZN: TFloatField;
    ADOQuery43ƏDV: TFloatField;
    ADOQuery43Yekun_məbləğ_ƏDV_daxil_AZN: TFloatField;
    ADOQuery43Həkim_payı_AZN: TFloatField;
    ADOQuery43Sığorta_şirkəti: TWideStringField;
    ADOQuery43Sığorta_şirkətin_güzəşt: TWideStringField;
    ADOQuery43Koordinator: TWideStringField;
    ADOQuery43Код: TAutoIncField;
    ADOQuery43Müayinə_tarixi: TWideStringField;
    ADOQuery25Müayinə_tarixi: TWideStringField;
    ADOQuery43Franşıza: TWideStringField;
    ADOQuery25Franşıza: TWideStringField;
    ADOQuery2Franşiza: TWideStringField;
    ADOQuery38Franşiza: TWideStringField;
    ADOQuery25Patid: TIntegerField;
    ADOQuery43Patid: TIntegerField;
    Edit99: TEdit;
    ADOQuery35Success: TIntegerField;
    N14: TMenuItem;
    rr1: TMenuItem;
    PopupMenu7: TPopupMenu;
    Silmk2: TMenuItem;
    ADOQuery37ID: TAutoIncField;
    ADOQuery37Name_az: TWideStringField;
    ADOQuery37Name_ru: TWideStringField;
    ADOQuery37Name_en: TWideStringField;
    DBGrid22: TDBGrid;
    Panel27: TPanel;
    DBGrid19: TDBGrid;
    ADOQuery8Müalicə_həkimi: TWideStringField;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure AZ1Click(Sender: TObject);
    procedure RU1Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure OpenDialog1CanClose(Sender: TObject; var CanClose: Boolean);
    procedure N4Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure DBLookupComboBox6CloseUp(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure DBGrid5DblClick(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure DBGrid6DblClick(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure DBGrid10DblClick(Sender: TObject);
    procedure DBGrid11DblClick(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure Edit43KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button10Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure Edit45Change(Sender: TObject);
    procedure DBLookupComboBox3CloseUp(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure DBLookupComboBox5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure lavetmk1Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure DBGrid12DblClick(Sender: TObject);
    procedure Sortairktlri1Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Silmk1Click(Sender: TObject);
    procedure DBGrid19DblClick(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure stifadilr1Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure DBGrid20DblClick(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure DBLookupComboBox10Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Edit99KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button33Click(Sender: TObject);
    procedure Silmk2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sSQL : STRING;

implementation

{$R *.dfm}

function LastDayOfPreviosMonth: TDate;
 var
   y, m, d: Word;
 begin
   DecodeDate(now, y, m, d);
   if m = 1 then
   begin
     y:= YearOf(Date) - 1;
     m:= m + 11;
     d:= DaysInMonth(m);
   end;
   if m <> 1 then
   begin
    y:= YearOf(Date);
    m:=MonthOf(Date);
   end;
   Result := EncodeDate(y, m, 1)-1;
 end;

function FirstDayOfPreviosMonth : TDate;
var
   y, m, d: Word;
 begin
   DecodeDate(now, y, m, d);
   if m = 1 then
   begin
     y:= YearOf(Date) - 1;
     m:= m + 11;
     d :=DaysInMonth(Date)- DaysInMonth(Date)+1;
   end
   else
   begin
    m:=MonthOf(Date)-1;
    d :=DaysInMonth(Date)- DaysInMonth(Date)+1;
   end;
   Result := EncodeDate(y, m, d);
 end;


procedure TForm1.AZ1Click(Sender: TObject);
Var Word: Variant;         //
begin
Word := CreateOleObject('Word.Application');
Word.Documents.Open(ExtractFilePath(ParamStr(0))+'AAZ.docx');
Word.Visible:=True;
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
if (edit73.Text=edit72.Text) and (ComboBox3.Text<>'')  then
begin
ADOQuery41.Insert;
ADOQuery41User_name.Value:=edit71.Text;
ADOQuery41Pass.Value:=edit72.Text;
 if ComboBox3.Text='İstifadəçi' then
begin
  ADOQuery41Dostup.Value:=2;
end;
if ComboBox3.Text='Administrator' then
begin
  ADOQuery41Dostup.Value:=1;
end;
ADOQuery41.Next;
end;
if (edit73.Text<>edit72.Text) or (ComboBox3.Text='') then
begin
  ShowMessage('Şifrələr bir-birinə uyğun gəlmir və ya Rol seçilməyib');
end;
edit71.Text:='';
edit72.Text:='';
edit73.Text:='';
ComboBox3.Text:='';
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
edit71.Text:='';
edit72.Text:='';
edit73.Text:='';
edit74.Text:='';
edit75.Text:='';
edit76.Text:='';
edit77.Text:='';
ComboBox3.Text:='';
ComboBox4.Text:='';
end;

procedure TForm1.Button42Click(Sender: TObject);
begin
if (Edit75.Text<>ADOQuery41Pass.Value) or (edit76.Text<>edit77.Text) or (ComboBox4.Text='') then
begin
  ShowMessage('Şifrələr bir-birinə uyğun gəlmir və ya Rol seçilməyib');
end;
if (ADOQuery41Pass.Value=edit76.Text) then
begin
  ShowMessage('Köhnə şifrə istifadə oluna bilməz');
end;
if (Edit75.Text=ADOQuery41Pass.Value) and (edit76.Text=edit77.Text) and (ComboBox4.Text<>'') then
begin
ADOQuery41.Edit;
ADOQuery41User_name.Value:=edit74.Text;
ADOQuery41Pass.Value:=edit76.Text;
 if ComboBox4.Text='İstifadəçi' then
begin
  ADOQuery41Dostup.Value:=2;
end;
if ComboBox4.Text='Administrator' then
begin
  ADOQuery41Dostup.Value:=1;
end;
ADOQuery41.Post;
end;
edit74.Text:='';
edit75.Text:='';
edit76.Text:='';
edit77.Text:='';
ComboBox4.Text:='';
end;

procedure TForm1.Button43Click(Sender: TObject);
Var Excel, FData: Variant;                //
    i,j:integer;
begin
   ADOQuery43.Active:=False;
   ADOQuery43.Active:=True;
   try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'reestrillik.xls');
   FData:=VarArrayCreate([1,ADOQuery43.RecordCount+1,1,ADOQuery43.Fields.Count],varVariant);
   Excel.Worksheets[1].Select;
   for j:=1 to ADOQuery43.Fields.Count do
   FData[1,j]:=ADOQuery43.Fields[j-1].DisplayLabel;
   ADOQuery43.First;
   i:=2;
   while not ADOQuery43.Eof do
      begin
         for j:=1 to ADOQuery43.Fields.Count do
         FData[i,j]:=ADOQuery43.Fields[j-1].Value;
         ADOQuery43.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery43.RecordCount+1, ADOQuery43.Fields.Count]].Value:=FData;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[1,ADOQuery43.Fields.Count]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery43.RecordCount+1, ADOQuery43.Fields.Count]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Visible:=true;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin                           //
Edit44.text:='';
edit8.Text:='';
edit5.Text:='0';
edit7.Text:='0';
edit9.Text:='0';
edit10.Text:='0';
edit12.Text:='0';
DBLookupComboBox1.KeyValue:='';
Edit45.Text:='0';
Edit13.Text:='';
Edit14.Text:='0';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin                //
if DBLookupComboBox4.KeyValue=NULL then
begin
  ShowMessage('Выберите врача или проверьте таблицу');
end
else
begin
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients where Müalicə_həkimi = "' +(DBLookupComboBox4.KeyValue)+'"        ');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
DBGrid2.Columns[0].Width:=50;
DBGrid2.Columns[1].Width:=150;
DBGrid2.Columns[2].Width:=150;
DBGrid2.Columns[3].Width:=50;
DBGrid2.Columns[4].Width:=100;
DBGrid2.Columns[5].Width:=50;
DBGrid2.Columns[6].Width:=150;
DBGrid2.Columns[7].Width:=100;
DBGrid2.Columns[8].Width:=100;
DBGrid2.Columns[9].Width:=50;
DBGrid2.Columns[10].Width:=50;
DBGrid2.Columns[11].Width:=50;
DBGrid2.Columns[12].Width:=50;
DBGrid2.Columns[13].Width:=50;
DBGrid2.Columns[14].Width:=50;
DBGrid2.Columns[15].Width:=50;
DBGrid2.Columns[16].Width:=100;
DBGrid2.Columns[17].Width:=50;
DBGrid2.Columns[18].Width:=50;
DBGrid2.Columns[19].Width:=100;
Label54.Caption:=inttostr(ADOQuery2.RecordCount);
ADOQuery19.Active:=false;
ADOQuery19.SQL.Clear;
ADOQuery19.SQL.Add('Select sum(Həkim_payı_AZN) from Patients where Müalicə_həkimi = '''+DBLookupComboBox4.KeyValue+'''');
ADOQuery19.ExecSQL;
DBEdit3.DataField:='Expr1000';
ADOQuery21.Active:=false;
ADOQuery19.Active:=true;
ADOQuery52.Active:=false;
ADOQuery52.SQL.Clear;
ADOQuery52.SQL.Add('SELECT count(Xəstənin_ASA) FROM Patients where Müalicə_həkimi = '''+DBLookupComboBox4.KeyValue+''' and Xəstənin_ASA <>''''');
ADOQuery52.ExecSQL;
ADOQuery52.Active:=true;
if ADOQuery2.RecordCount=0 then
begin
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients,Prays WHERE Patients.Göstərilən_xidmət = Prays.AD and Prays.İcraçı  = "' +(DBLookupComboBox4.KeyValue)+'"');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
DBGrid2.Columns[0].Width:=50;
DBGrid2.Columns[1].Width:=150;
DBGrid2.Columns[2].Width:=150;
DBGrid2.Columns[3].Width:=50;
DBGrid2.Columns[4].Width:=100;
DBGrid2.Columns[5].Width:=50;
DBGrid2.Columns[6].Width:=150;
DBGrid2.Columns[7].Width:=100;
DBGrid2.Columns[8].Width:=100;
DBGrid2.Columns[9].Width:=50;
DBGrid2.Columns[10].Width:=50;
DBGrid2.Columns[11].Width:=50;
DBGrid2.Columns[12].Width:=50;
DBGrid2.Columns[13].Width:=50;
DBGrid2.Columns[14].Width:=50;
DBGrid2.Columns[15].Width:=50;
DBGrid2.Columns[16].Width:=100;
DBGrid2.Columns[17].Width:=50;
DBGrid2.Columns[18].Width:=50;
DBGrid2.Columns[19].Width:=100;
Label54.Caption:=inttostr(ADOQuery2.RecordCount);
ADOQuery21.Active:=false;
ADOQuery21.SQL.Clear;
ADOQuery21.SQL.Add('Select sum(Həkim_payı_AZN) from Patients,Prays where Patients.Göstərilən_xidmət = Prays.AD and Prays.İcraçı = '''+DBLookupComboBox4.KeyValue+'''');
ADOQuery21.ExecSQL;
DBEdit4.DataField:='Expr1000';
ADOQuery19.Active:=false;
ADOQuery21.Active:=true;
end;
Label54.Caption:=inttostr(ADOQuery2.RecordCount);
end;
ADOQuery23.Insert;
ADOQuery23ID.Value:=ADOQuery23.RecordCount+1;
ADOQuery23Vezife.Value:=DBEdit5.Text;
ADOQuery23Mualice_hekimi.Value:=DBLookupComboBox4.Text;
if dbedit23.Text='0' then
begin
ADOQuery23Pasiyent_sayiXidmet_sayi.Value:=strtoint(label54.Caption);
end;
if dbedit23.Text<>'0' then
begin
ADOQuery23Pasiyent_sayiXidmet_sayi.Value:=strtoint(dbedit23.Text);
end;

if DBEdit3.Text<>'' then
begin
ADOQuery23Summ.Value:=strtocurr(DBEdit3.Text);
end;
if DBEdit3.Text='' then
begin   //
ADOQuery23Summ.Value:=strtocurr(DBEdit4.Text);
end;
ADOQuery23.Next;
end;

procedure TForm1.Button6Click(Sender: TObject);
Var Excel, FData: Variant;                //
    i,j:integer;
begin
   ADOQuery5.Active:=False;
   ADOQuery5.Active:=True;
   try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'Prays.xls');
   FData:=VarArrayCreate([1,ADOQuery5.RecordCount+1,1,ADOQuery5.Fields.Count],varVariant);
   Excel.Worksheets[1].Select;
   for j:=1 to ADOQuery5.Fields.Count do
   FData[1,j]:=ADOQuery5.Fields[j-1].DisplayLabel;
   ADOQuery5.First;
   i:=2;
   while not ADOQuery5.Eof do
      begin
         for j:=1 to ADOQuery5.Fields.Count do
         FData[i,j]:=ADOQuery5.Fields[j-1].Value;
         ADOQuery5.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[ADOQuery5.RecordCount+6, ADOQuery5.Fields.Count]].Value:=FData;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[6,ADOQuery5.Fields.Count]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[ADOQuery5.RecordCount+6, ADOQuery5.Fields.Count]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Visible:=true;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin                     //
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Delete * from Patients');
ADOQuery2.ExecSQL;
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('Select * from Patients order by Код');
ADOQuery2.Active:=False;
ADOQuery2.Active:=True;
DBGrid2.Columns[0].Width:=50;
DBGrid2.Columns[1].Width:=150;
DBGrid2.Columns[2].Width:=150;
DBGrid2.Columns[3].Width:=50;
DBGrid2.Columns[4].Width:=100;
DBGrid2.Columns[5].Width:=50;
DBGrid2.Columns[6].Width:=150;
DBGrid2.Columns[7].Width:=100;
DBGrid2.Columns[8].Width:=100;
DBGrid2.Columns[9].Width:=50;
DBGrid2.Columns[10].Width:=50;
DBGrid2.Columns[11].Width:=50;
DBGrid2.Columns[12].Width:=50;
DBGrid2.Columns[13].Width:=50;
DBGrid2.Columns[14].Width:=50;
DBGrid2.Columns[15].Width:=50;
DBGrid2.Columns[16].Width:=100;
DBGrid2.Columns[17].Width:=50;
DBGrid2.Columns[18].Width:=50;
DBGrid2.Columns[19].Width:=100;
DBLookupComboBox4.KeyValue:='';
DBLookupComboBox7.KeyValue:='';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin                   //
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients order by Код ');
ADOQuery2.Active:=true;
DBGrid2.Columns[0].Width:=50;
DBGrid2.Columns[1].Width:=150;
DBGrid2.Columns[2].Width:=150;
DBGrid2.Columns[3].Width:=50;
DBGrid2.Columns[4].Width:=100;
DBGrid2.Columns[5].Width:=50;
DBGrid2.Columns[6].Width:=150;
DBGrid2.Columns[7].Width:=100;
DBGrid2.Columns[8].Width:=100;
DBGrid2.Columns[9].Width:=50;
DBGrid2.Columns[10].Width:=50;
DBGrid2.Columns[11].Width:=50;
DBGrid2.Columns[12].Width:=50;
DBGrid2.Columns[13].Width:=50;
DBGrid2.Columns[14].Width:=50;
DBGrid2.Columns[15].Width:=50;
DBGrid2.Columns[16].Width:=100;
DBGrid2.Columns[17].Width:=50;
DBGrid2.Columns[18].Width:=50;
DBGrid2.Columns[19].Width:=100;
ADOQuery2.ExecSQL;
DBLookupComboBox4.KeyValue:='';
DBLookupComboBox7.KeyValue:='';
end;

procedure TForm1.Button9Click(Sender: TObject);
Var Excel, FData: Variant;
    i,j:integer;
                //
begin
ADOQuery23.Active:=False;
ADOQuery23.Active:=True;
try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'bonus.xls');
   FData:=VarArrayCreate([1,ADOQuery23.RecordCount+1,1,ADOQuery23.Fields.Count],varVariant);
   for j:=1 to ADOQuery23.Fields.Count do
      FData[1,j]:=ADOQuery23.Fields[j-1].DisplayLabel;
   ADOQuery23.First;
   i:=2;
   while not ADOQuery23.Eof do
      begin
         for j:=1 to ADOQuery23.Fields.Count do
           FData[i,j]:=ADOQuery23.Fields[j-1].Value;
         ADOQuery23.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[4, 2], Excel.Cells[ADOQuery23.RecordCount+4, ADOQuery23.Fields.Count+1]].Value:=FData;
   Excel.Range[Excel.Cells[4, 2], Excel.Cells[4,ADOQuery23.Fields.Count+1]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Range[Excel.Cells[4, 2], Excel.Cells[ADOQuery23.RecordCount+4, ADOQuery23.Fields.Count+1]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Range[Excel.Cells[2, 3], Excel.Cells[2, 3]].Select;
   Excel.Range[Excel.Cells[2, 3], Excel.Cells[2, 3]].Value:= MaskEdit2.Text; //EncodeDate(YearOf(Date), MonthOf(Date)-1, 1);
   Excel.Range[Excel.Cells[2, 4], Excel.Cells[2, 4]].Select;
   Excel.Range[Excel.Cells[2, 4], Excel.Cells[2, 4]].Value:= MaskEdit3.Text; //EncodeDate(YearOf(Date),MonthOf(Date)-1,DaysInMonth(Date)-1);
 //  Excel.Visible:=True;

SaveDialog2.FileName:=FormatDatetime('mmmm',IncMonth(Now,-1))+'.xls';
if SaveDialog2.Execute then
begin
Excel.ActiveWorkbook.SaveAs(SaveDialog2.FileName);
Excel.DisplayAlerts := False;
end;
   ADOQuery23.Active:=false;
   ADOQuery23.SQL.Clear;
   ADOQuery23.SQL.Add('Delete * from Reports');
   ADOQuery23.ExecSQL;
   ADOQuery23.SQL.Clear;
   ADOQuery23.SQL.Add('Select * from Reports');
   ADOQuery23.ExecSQL;
   ADOQuery23.Active:=true;
   ADOQuery2.Active:=false;
   ADOQuery2.SQL.Clear;
   ADOQuery2.SQL.Add('Select * from Patients');
   ADOQuery2.ExecSQL;
   ADOQuery2.Active:=true;
   Excel.ActiveWorkbook.Close;
   Excel.Application.Quit;
   Excel := Unassigned;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin                 //
if CheckBox1.Checked=true then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+' where Type= '''+CheckBox1.Caption+'''');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;
if CheckBox1.Checked=false then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+'');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin                      //
if CheckBox2.Checked=true then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+' where Type= '''+CheckBox2.Caption+'''');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;
if CheckBox2.Checked=false then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+'');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;

end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin                        //
if CheckBox3.Checked=true then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+' where Type= '''+CheckBox3.Caption+'''');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;
if CheckBox3.Checked=false then
begin
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.KeyValue+'');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;

end;

procedure TForm1.Button10Click(Sender: TObject);
begin
edit44.Text:='';
edit43.Text:='';                          //
DBLookupComboBox6.KeyValue:='Prays1';
Panel14.Visible:=true;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin                      //
if DBLookupComboBox7.KeyValue=NULL then
begin
  ShowMessage('Выберите врача или проверьте таблицу');
end
else
begin
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients where Sığorta_şirkəti = "' +(DBLookupComboBox7.KeyValue)+'"');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
DBGrid2.Columns[0].Width:=50;
DBGrid2.Columns[1].Width:=150;
DBGrid2.Columns[2].Width:=150;
DBGrid2.Columns[3].Width:=50;
DBGrid2.Columns[4].Width:=100;
DBGrid2.Columns[5].Width:=50;
DBGrid2.Columns[6].Width:=150;
DBGrid2.Columns[7].Width:=100;
DBGrid2.Columns[8].Width:=100;
DBGrid2.Columns[9].Width:=50;
DBGrid2.Columns[10].Width:=50;
DBGrid2.Columns[11].Width:=50;
DBGrid2.Columns[12].Width:=50;
DBGrid2.Columns[13].Width:=50;
DBGrid2.Columns[14].Width:=50;
DBGrid2.Columns[15].Width:=50;
DBGrid2.Columns[16].Width:=100;
DBGrid2.Columns[17].Width:=50;
DBGrid2.Columns[18].Width:=50;
DBGrid2.Columns[19].Width:=100;
end;
Label54.Caption:=inttostr(ADOQuery2.RecordCount);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin                 ///////////////////////////////////////////
ADOQuery10.Insert;
ADOQuery10Type.Value:=edit16.Text;
ADOQuery10Kod.Value:=edit17.Text;
ADOQuery10AD.Value:=edit18.Text;
ADOQuery10İcraçı.Value:=edit19.text;
ADOQuery10AZN.Value:=strtofloat(edit20.Text);
ADOQuery10.Next;
ADOQuery10.Active:=false;
ADOQuery10.Active:=true;
edit17.Text:='';
edit18.Text:='';
edit19.Text:='';
edit20.Text:='';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin             //
edit17.Text:='';
edit18.Text:='';
edit19.Text:='';
edit20.Text:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin                    //
ADOQuery10.Edit;
ADOQuery10Type.Value:='A';
ADOQuery10Kod.Value:=edit21.Text;
ADOQuery10AD.Value:=edit22.Text;
ADOQuery10İcraçı.Value:=edit23.Text;
ADOQuery10AZN.Value:=strtofloat(edit24.Text);
ADOQuery10.Post;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin                              ////////////////////////////
if edit8.Text='' then
begin
ADOQuery17.Active:=false;
ADOQuery17.SQL.Clear;
ADOQuery17.SQL.Add('Select * from Diaqnoz');
ADOQuery17.ExecSQL;
ADOQuery17.Active:=true;
end;
if edit8.Text<>'' then
begin
ADOQuery17.Active:=false;
ADOQuery17.SQL.Clear;
ADOQuery17.SQL.Add('Select * from Diaqnoz where Diaqnoz like ''%'+edit8.Text+'%''');
ADOQuery17.ExecSQL;
ADOQuery17.Active:=true;
if ADOQuery17.RecordCount=0 then
begin
  ADOQuery17.Insert;
  ADOQuery17Diaqnoz.Value:=edit8.Text;
  ADOQuery17.Next;
end;
ADOQuery17.Active:=false;
ADOQuery17.Active:=true;
end;
Panel9.Visible:=true;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin                                //////////////////////////////
ADOQuery11.Insert;
ADOQuery11Type.Value:=edit41.Text;
ADOQuery11Kod.Value:=edit25.Text;
ADOQuery11AD.Value:=edit26.Text;
ADOQuery11İcraçı.Value:=edit27.text;
ADOQuery11AZN.Value:=strtofloat(edit28.Text);
ADOQuery11.Next;
ADOQuery11.Active:=false;
ADOQuery11.Active:=true;
edit25.Text:='';
edit26.Text:='';
edit27.Text:='';
edit28.Text:='';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin                              //
edit25.Text:='';
edit26.Text:='';
edit27.Text:='';
edit28.Text:='';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin                             //
ADOQuery11.Edit;
ADOQuery11Type.Value:='P';
ADOQuery11Kod.Value:=edit29.Text;
ADOQuery11AD.Value:=edit30.Text;
ADOQuery11İcraçı.Value:=edit31.Text;
ADOQuery11AZN.Value:=strtofloat(edit32.Text);
ADOQuery11.Post;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin                           //
Panel9.Visible:=false;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

        ////////////////////////////////////////////
sSQL :=  ' Select * from Illik where  Код>0';

if edit78.Text>'' then
begin
 sSQL := sSQL+ ' and  Patid = '''+edit78.Text+'''';
end;

 if (MaskEdit7.EditText<>'__.__.____') and (MaskEdit8.EditText='__.__.____') then
 begin
  sSQL := sSQL+ ' AND Müayinə_tarixi='''+MaskEdit7.Text+'''';
 end;

  if (MaskEdit7.EditText<>'__.__.____') and (MaskEdit8.EditText<>'__.__.____') then
 begin
  sSQL := sSQL+ ' AND Müayinə_tarixi between '''+MaskEdit7.Text+''''+' and '+''''+MaskEdit8.Text+'''';
 end;

 if DBLookupComboBox9.KeyValue>'' then
 begin
  sSQL := sSQL+' AND №_polis = '+ '''' +(DBLookupComboBox9.KeyValue)+'''';
 end;

 if DBLookupComboBox10.KeyValue>'' then
 begin
  sSQL := sSQL+'and Patid = '''+dbedit1.text+'''';
 end;

 if edit81.Text>'' then
 begin
   sSQL := sSQL+ ' and  Təvəllüd = '''+edit81.Text+'''';
 end;

 if edit82.Text>'' then
 begin
   sSQL := sSQL+ ' and  Tibbi_kart_№ = '''+edit82.Text+'''';
 end;

 if DBLookupComboBox11.KeyValue>'' then
 begin
   sSQL := sSQL+' AND Göstərilən_xidmət = '+ '''' +(DBLookupComboBox11.KeyValue)+'''';
 end;

 if DBLookupComboBox12.KeyValue>'' then
 begin
   sSQL := sSQL+' AND Diaqnoz = '+ '''' +(DBLookupComboBox12.KeyValue)+'''';
 end;

 if DBLookupComboBox13.KeyValue>'' then
 begin
   sSQL := sSQL+' AND Müalicə_həkimi = '+ '''' +(DBLookupComboBox13.KeyValue)+'''';
 end;

 if (Edit56.Text<>'') and (Edit84.Text='') then
 begin
  sSQL := sSQL+ ' AND Cəmi_məbləğ_ƏDVsiz='+Edit56.Text+'';
 end;

 if (Edit56.Text<>'') and (Edit84.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Cəmi_məbləğ_ƏDVsiz between '+Edit56.Text+''+' and '+''+Edit84.Text+'';
 end;

 if (Edit85.Text<>'') and (Edit86.Text='') then
 begin
  sSQL := sSQL+ ' AND Franşıza='''+Edit85.Text+'''';
 end;

 if (Edit85.Text<>'') and (Edit86.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Franşıza between '''+Edit85.Text+''' and '''+Edit86.Text+'''';
 end;


 if (Edit79.Text<>'') and (Edit80.Text='') then
 begin
  sSQL := sSQL+ ' AND Sığorta_şirkətin_güzəşt='''+Edit79.Text+'''';
 end;

 if (Edit79.Text<>'') and (Edit80.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Sığorta_şirkətin_güzəşt between '''+Edit79.Text+''''+' and '+''''+Edit80.Text+'''';
 end;

 if DBLookupComboBox14.KeyValue>'' then
 begin
   sSQL := sSQL+' AND Sığorta_şirkəti = '+ '''' +(DBLookupComboBox14.KeyValue)+'''';
 end;

 if DBLookupComboBox15.KeyValue>'' then
 begin
   sSQL := sSQL+' AND Koordinator = '+ '''' +(DBLookupComboBox15.KeyValue)+'''';
 end;

 if (Edit87.Text<>'') and (Edit88.Text='') then
 begin
  sSQL := sSQL+ ' AND Xəstə_payı_franşiza_AZN='+Edit87.Text+'';
 end;

 if (Edit87.Text<>'') and (Edit88.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Xəstə_payı_franşiza_AZN between '+Edit87.Text+''+' and '+''+Edit88.Text+'';
 end;

 if (Edit89.Text<>'') and (Edit90.Text='') then
 begin
  sSQL := sSQL+ ' AND Ödəniləcək_məbləğ_AZN='+Edit89.Text+'';
 end;

 if (Edit89.Text<>'') and (Edit90.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Ödəniləcək_məbləğ_AZN between '+Edit89.Text+''+' and '+''+Edit90.Text+'';
 end;

 if (Edit91.Text<>'') and (Edit92.Text='') then
 begin
  sSQL := sSQL+ ' AND Güzəştli_məbləğ_AZN='+Edit91.Text+'';
 end;

 if (Edit91.Text<>'') and (Edit92.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Güzəştli_məbləğ_AZN between '+Edit91.Text+''+' and '+''+Edit92.Text+'';
 end;

 if (Edit93.Text<>'') and (Edit94.Text='') then
 begin
  sSQL := sSQL+ ' AND ƏDV='''+Edit93.Text+'''';
 end;

 if (Edit93.Text<>'') and (Edit94.Text<>'') then
 begin
  sSQL := sSQL+ ' AND ƏDV between '+Edit93.Text+''+' and '+''+Edit94.Text+'';
 end;

 if (Edit95.Text<>'') and (Edit96.Text='') then
 begin
  sSQL := sSQL+ ' AND Yekun_məbləğ_ƏDV_daxil_AZN='+Edit95.Text+'';
 end;

 if (Edit95.Text<>'') and (Edit96.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Yekun_məbləğ_ƏDV_daxil_AZN between '+Edit95.Text+''+' and '+''+Edit96.Text+'';
 end;

 if (Edit97.Text<>'') and (Edit98.Text='') then
 begin
  sSQL := sSQL+ ' AND Həkim_payı_AZN='+Edit97.Text+'';
 end;

 if (Edit97.Text<>'') and (Edit98.Text<>'') then
 begin
  sSQL := sSQL+ ' AND Həkim_payı_AZN between '+Edit97.Text+''+' and '+''+Edit98.Text+'';
 end;


 ADOQuery43.Active:= False;
 ADOQuery43.SQL.Clear;
 ADOQuery43.SQL.Add(sSQL + ' order by Код asc');
 ADOQuery43.Open;

end;

procedure TForm1.Button20Click(Sender: TObject);
begin                         //////////////////////////////////////
ADOQuery12.Insert;
ADOQuery12Type.Value:=edit42.Text;
ADOQuery12Kod.Value:=edit33.Text;
ADOQuery12AD.Value:=edit34.Text;
ADOQuery12İcraçı.Value:=edit35.text;
ADOQuery12AZN.Value:=strtofloat(edit36.Text);
ADOQuery12.Next;
ADOQuery12.Active:=false;
ADOQuery12.Active:=true;
edit33.Text:='';
edit34.Text:='';
edit35.Text:='';
edit36.Text:='';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin                        //
edit33.Text:='';
edit34.Text:='';
edit35.Text:='';
edit36.Text:='';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin                        //
ADOQuery12.Edit;
ADOQuery12Type.Value:='K';
ADOQuery12Kod.Value:=edit37.Text;
ADOQuery12AD.Value:=edit38.Text;
ADOQuery12İcraçı.Value:=edit39.Text;
ADOQuery12AZN.Value:=strtofloat(edit40.Text);
ADOQuery12.Post;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin                        //////////////////////////////////
if edit13.text='' then
begin
ADOQuery18.Active:=false;
ADOQuery18.SQL.Clear;
ADOQuery18.SQL.Add('Select * from Coordinators');
ADOQuery18.ExecSQL;
ADOQuery18.Active:=true;
end;
if edit13.Text<>'' then
begin
ADOQuery18.Active:=false;
ADOQuery18.SQL.Clear;
ADOQuery18.SQL.Add('Select * from Coordinators where Name_AZ like ''%'+edit8.Text+'%''');
ADOQuery18.ExecSQL;
ADOQuery18.Active:=true;
if ADOQuery18.RecordCount=0 then
begin
  ADOQuery18.Insert;
  ADOQuery18Name_AZ.Value:=edit13.Text;
  ADOQuery18Sigorta.Value:=DBLookupComboBox2.KeyValue;
  ADOQuery18.Next;
end;
ADOQuery17.Active:=false;
ADOQuery17.Active:=true;
end;
Panel11.Visible:=true;
end;

procedure TForm1.Button24Click(Sender: TObject);
var ExcelApp1:OleVariant;       //
i:integer;
begin
try
     ExcelApp1:=CreateOleObject('Excel.Application');
  except
    ExcelApp1:=GetActiveOleObject('Excel.Application');
 end;
if OpenDialog3.Execute then
begin
Label47.Caption:=OpenDialog3.FileName;
ExcelApp1.Workbooks.Open(OpenDialog3.FileName);
for i:=1 to ExcelApp1.Worksheets.count do
ComboBox1.Items.add(ExcelApp1.Worksheets[i].Name);
end
else
begin
  ShowMessage('Ничего не выбрано');
end;
 ExcelApp1.Workbooks.Close;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin      // У импортирующегося Экзель файла обязательно должны быть имена столбцов
ADOConnection3.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' + ExtractFilePath(OpenDialog3.FileName)+extractfilename(opendialog3.filename)+';User ID=Admin;Password=;Extended Properties=Excel 8.0';
ADOConnection3.Connected:=True;
ADOQuery14.SQL.Clear;
ADOQuery14.SQL.Add('select * from ['+ComboBox1.text+'$]');
ADOQuery14.ExecSQL;
ADOQuery14.Active:=True;
ADOQuery16.Insert;
ADOQuery16Type.Value:=ComboBox1.Text;
ADOQuery16.Next;
ADOQuery16.Active:=false;
ADOQuery16.Active:=true;
ADOConnection4.Connected:=False;
ADOConnection4.Connected:=True;
ADOQuery15.Active:=false;
ADOQuery15.SQL.Clear;
ADOQuery15.SQL.Add('Create table '+ComboBox1.text+ '(Name_az varchar(255), Icraci varchar(255), price float) ');
ADOQuery15.ExecSQL;
ADOQuery15.SQL.Clear;
ADOQuery15.SQL.Add('Select * from '+ComboBox1.Text+' ');
ADOQuery15.Active:=True;
while not ADOQuery14.Eof do
      begin
      ADOQuery15.Insert;
      ADOQuery15.FieldByName('Name_az').AsString:=ADOQuery14.FieldByName('Name_az').AsString;
      ADOQuery15.FieldByName('Icraci').AsString:=ADOQuery14.FieldByName('Icraci').AsString;
      ADOQuery15.FieldByName('price').AsString:=ADOQuery14.FieldByName('price').AsString;
      ADOQuery15.Next;
      ADOQuery14.Next;
      end;

ADOConnection3.Connected:=False;
ADOConnection3.ConnectionString := '';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin            //
Panel11.Visible:=false;
end;

procedure TForm1.Button27Click(Sender: TObject);
var ExcelApp1:OleVariant;       //
i:integer;
begin
try
     ExcelApp1:=CreateOleObject('Excel.Application');
  except
    ExcelApp1:=GetActiveOleObject('Excel.Application');
 end;
if OpenDialog4.Execute then
begin
Label58.Caption:=OpenDialog4.FileName;
ExcelApp1.Workbooks.Open(OpenDialog4.FileName);
for i:=1 to ExcelApp1.Worksheets.count do
ComboBox2.Items.add(ExcelApp1.Worksheets[i].Name);
end
else
begin
  ShowMessage('Ничего не выбрано');
end;
 ExcelApp1.Workbooks.Close;
end;

procedure TForm1.Button28Click(Sender: TObject);
begin                    //
Panel14.Visible:=false;
Edit43.Text:='';
Edit99.Text:='';
CheckBox1.Checked:=false;
CheckBox2.Checked:=false;
CheckBox3.Checked:=false;
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from Prays1');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin // У импортирующегося Экзель файла обязательно должны быть имена столбцов
ADOConnection3.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=' + ExtractFilePath(OpenDialog4.FileName)+extractfilename(opendialog4.filename)+';User ID=Admin;Password=;Extended Properties=Excel 8.0';
ADOConnection3.Connected:=True;
ADOQuery7.SQL.Clear;
ADOQuery7.SQL.Add('select * from ['+ComboBox2.text+'$]');
ADOQuery7.ExecSQL;
ADOQuery7.Active:=True;
DBGrid16.Columns[0].Width:=200;
DBGrid16.Columns[1].Width:=200;
while not ADOQuery7.Eof do
      begin
      ADOQuery6.Insert;
      ADOQuery6AD.Value:=ADOQuery7.FieldByName('AD').AsString;
      ADOQuery6Vezife.Value:=ADOQuery7.FieldByName('Vezife').AsString;
      ADOQuery7.Next;
      ADOQuery6.Next;
      end;

ADOConnection3.Connected:=False;
ADOConnection3.ConnectionString := '';
end;

procedure TForm1.Button2Click(Sender: TObject);
var
cem,fran,od,guz,edv,yekun,hekim:Currency;
begin
ADOQuery2.Insert;
ADOQuery2_N.Value:=Dbedit2.Text+ '/' +Edit83.Text+ '/' +Edit15.Text;
ADOQuery2_polis.Value:=Edit2.Text;
ADOQuery2Xəstənin_ASA.Value:=Edit3.Text;
ADOQuery2Təvəllüd.Value:= Edit4.Text;
if MaskEdit1.Text='  .  .    ' then
begin
ADOQuery2Müayinə_tarixi.Value:='';
end
else
begin
ADOQuery2Müayinə_tarixi.Value:=MaskEdit1.Text;
end;
ADOQuery2Tibbi_kart_.Value:=Edit6.Text;
ADOQuery2Göstərilən_xidmət.Value:=Edit44.Text;
ADOQuery2Diaqnoz.Value:=edit8.Text;
ADOQuery2Müalicə_həkimi.Value:=DBLookupComboBox1.KeyValue;
ADOQuery2Cəmi_məbləğ_ƏDVsiz.Value:=StrToFloat(Edit45.Text);
ADOQuery2Xəstə_payı_franşiza_AZN.Value:=StrToFloat (Edit5.Text);
ADOQuery2Ödəniləcək_məbləğ_AZN.Value:=strtofloat(Edit7.Text);
ADOQuery2Güzəştli_məbləğ_AZN.Value:=strtofloat(Edit9.Text);
ADOQuery2ƏDV.Value:=strtofloat(Edit10.Text);
ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN.Value:=strtofloat(Edit12.Text);
ADOQuery2Həkim_payı_AZN.Value:=strtofloat(Edit14.Text);
ADOQuery2Sığorta_şirkəti.Value:=DBLookupComboBox2.KeyValue;
ADOQuery53.Active:=false;
ADOQuery53.SQL.Clear;
ADOQuery53.SQL.Add('Select * from Insurance1 where Sigorta = '''+DBLookupComboBox2.Text+'''');
ADOQuery53.ExecSQL;
ADOQuery53.Active:=true;
ADOQuery2Sığorta_şirkətin_güzəşt_.Value:=ADOQuery53Müqaviləüzrəendirim.Value;
ADOQuery2Franşiza.Value:=Edit11.Text;
ADOQuery2Koordinator.Value:=Edit13.Text;
ADOQuery2Patid.Value:=strtoint(edit55.Text);
ADOQuery17.Insert;
ADOQuery17Diaqnoz.Value:=edit8.Text;
ADOQuery17.Next;
ADOQuery18.Insert;
ADOQuery18Name_AZ.Value:=Edit13.Text;
ADOQuery18Sigorta.Value:=DBLookupComboBox2.Text;
ADOQuery18.Next;
ADOQuery25.Insert;
ADOQuery25_N.Value:= ADOQuery2_N.Value;
ADOQuery25_polis.Value:= ADOQuery2_polis.Value;
ADOQuery25Xəstənin_ASA.Value:= ADOQuery2Xəstənin_ASA.Value;
ADOQuery25Təvəllüd.Value:=ADOQuery2Təvəllüd.Value;
ADOQuery25Müayinə_tarixi.Value:= ADOQuery2Müayinə_tarixi.Value;
ADOQuery25Tibbi_kart_.Value:= ADOQuery2Tibbi_kart_.Value;
ADOQuery25Göstərilən_xidmət.Value:=ADOQuery2Göstərilən_xidmət.Value;
ADOQuery25Diaqnoz.Value:=ADOQuery2Diaqnoz.Value;
ADOQuery25Müalicə_həkimi.Value:= ADOQuery2Müalicə_həkimi.Value ;
ADOQuery25Cəmi_məbləğ_ƏDVsiz.Value:=ADOQuery2Cəmi_məbləğ_ƏDVsiz.Value;
ADOQuery25Xəstə_payı_franşiza_AZN.Value:=ADOQuery2Xəstə_payı_franşiza_AZN.Value;
ADOQuery25Ödəniləcək_məbləğ_AZN.Value:=ADOQuery2Ödəniləcək_məbləğ_AZN.Value;
ADOQuery25Güzəştli_məbləğ_AZN.Value:= ADOQuery2Güzəştli_məbləğ_AZN.Value;
ADOQuery25ƏDV.Value:=ADOQuery2ƏDV.Value ;
ADOQuery25Yekun_məbləğ_ƏDV_daxil_AZN.Value:= ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN.Value;
ADOQuery25Həkim_payı_AZN.Value:=ADOQuery2Həkim_payı_AZN.Value;
ADOQuery25Sığorta_şirkəti.Value:=ADOQuery2Sığorta_şirkəti.Value;
ADOQuery25Sığorta_şirkətin_güzəşt.Value:=ADOQuery2Sığorta_şirkətin_güzəşt_.Value;
ADOQuery25Franşıza.Value:=ADOQuery2Franşiza.Value;
ADOQuery25Koordinator.Value:=ADOQuery2Koordinator.Value;
ADOQuery25Patid.Value:=ADOQuery2Patid.Value;
ADOQuery25.Next;
ADOQuery2.Next;
ADOQuery51.Active:=false;
ADOQuery51.Active:=true;
cem:=strtocurr(edit48.Text)+strtocurr(edit45.Text);
edit48.Text:= currtostr(cem);
fran:=strtocurr(edit49.Text)+strtocurr(edit5.Text);
edit49.Text:= currtostr(fran);
od:=strtocurr(edit50.Text)+strtocurr(edit7.Text);
edit50.Text:= currtostr(od);
guz:=strtocurr(edit51.Text)+strtocurr(edit9.Text);
edit51.Text:= currtostr(guz);
edv:=strtocurr(edit52.Text)+strtocurr(edit10.Text);
edit52.Text:= currtostr(edv);
yekun:=strtocurr(edit53.Text)+strtocurr(edit12.Text);
edit53.Text:= currtostr(yekun);
hekim:=strtocurr(edit54.Text)+strtocurr(edit14.Text);
edit54.Text:= currtostr(hekim);
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit6.Text:='';
Edit44.Text:='';
Edit8.Text:='';
Edit45.Text:=inttostr(0);
Edit13.Text:='';
MaskEdit1.Text:='';
end;

procedure TForm1.Button30Click(Sender: TObject);
Var Excel, FData: Variant;                //
    i,j:integer;
begin
   ADOQuery6.Active:=False;
   ADOQuery6.Active:=True;
   try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'docs.xls');
   FData:=VarArrayCreate([1,ADOQuery6.RecordCount+1,1,ADOQuery6.Fields.Count],varVariant);
   Excel.Worksheets[1].Select;
   for j:=1 to ADOQuery6.Fields.Count do
   FData[1,j]:=ADOQuery6.Fields[j-1].DisplayLabel;
   ADOQuery6.First;
   i:=2;
   while not ADOQuery6.Eof do
      begin
         for j:=1 to ADOQuery6.Fields.Count do
         FData[i,j]:=ADOQuery6.Fields[j-1].Value;
         ADOQuery6.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[ADOQuery6.RecordCount+6, ADOQuery6.Fields.Count]].Value:=FData;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[6,ADOQuery6.Fields.Count]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[ADOQuery6.RecordCount+6, ADOQuery6.Fields.Count]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Visible:=true;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
ADOQuery2.Insert;
ADOQuery2Cəmi_məbləğ_ƏDVsiz.Value:=strtofloat(Edit48.Text);
ADOQuery2Xəstə_payı_franşiza_AZN.Value:=strtofloat(Edit49.Text);
ADOQuery2Ödəniləcək_məbləğ_AZN.Value:=strtofloat(Edit50.Text);
ADOQuery2Güzəştli_məbləğ_AZN.Value:=strtofloat(Edit51.Text);
ADOQuery2ƏDV.Value:=strtofloat(Edit52.Text);
ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN.Value:=strtofloat(Edit53.Text);
ADOQuery2Həkim_payı_AZN.Value:=strtofloat(Edit54.Text);
ADOQuery2Sığorta_şirkəti.Value:=DBLookupComboBox2.KeyValue;
ADOQuery53.Active:=false;
ADOQuery53.SQL.Clear;
ADOQuery53.SQL.Add('Select * from Insurance1 where Sigorta = '''+DBLookupComboBox2.Text+'''');
ADOQuery53.ExecSQL;
ADOQuery53.Active:=true;
ADOQuery2Sığorta_şirkətin_güzəşt_.Value:=ADOQuery53Müqaviləüzrəendirim.Value;
ADOQuery2Franşiza.Value:=Edit11.Text;
ADOQuery2Koordinator.Value:=Edit13.Text;
ADOQuery2Patid.Value:=strtoint(edit55.Text);
ADOQuery2.Next;
edit11.Text:='0';
edit5.Text:='0';
edit7.Text:='0';
edit9.Text:='0';
edit10.Text:='0';
edit12.Text:='0';
edit14.Text:='0';
edit48.Text:='0';
edit49.Text:='0';
edit50.Text:='0';
edit51.Text:='0';
edit52.Text:='0';
edit53.Text:='0';
edit54.Text:='0';
DBLookupComboBox1.KeyValue:=null;
DBLookupComboBox2.KeyValue:=null;
Edit55.Text:=inttostr(strtoint(Edit55.Text)+1);
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
LoadKeyboardLayout('0000042c', 1);
ADOQuery35.Active:=false;
ADOQuery35.SQL.Clear;
ADOQuery35.SQL.Add('Select * from users where user_name = '''+edit46.Text+''' and pass='''+edit47.Text+'''');
ADOQuery35.ExecSQL;
ADOQuery35.Active:=true;
if (ADOQuery35User_name.Value='') or (ADOQuery35Pass.Value='')  then
begin
ADOQuery35.Edit;
ADOQuery35Success.Value:=0;
ADOQuery35.Post;
ShowMessage('İstifadəçi adı və ya Parol səhvdir');
end;
if ((edit46.Text=ADOQuery35User_name.Value) and (ADOQuery35User_name.Value<>'') ) and ((edit47.Text=ADOQuery35Pass.Value) and (ADOQuery35Pass.Value<>'')) then
begin
if ADOQuery35Success.Value=1 then
begin
  ShowMessage('Bu adlı istafəçi artıq sistemə daxil olub');
end;
if ADOQuery35Success.Value=0 then
begin
rr1.Caption:=edit46.Text;
rr1.Visible:=false;
if ADOQuery35Dostup.Value=1 then
begin
N1.Enabled:=true;
N5.Enabled:=true;
N10.Enabled:=true;
N15.Enabled:=true;
N20.Enabled:=true;
Panel23.Visible:=false;
end;
if ADOQuery35Dostup.Value=2 then
begin
N1.Enabled:=true;
N5.Enabled:=true;
N10.Enabled:=true;
N15.Enabled:=true;
N20.Enabled:=false;
Panel23.Visible:=false;
end;
end;
ADOQuery35.Edit;
ADOQuery35Success.Value:=1;
ADOQuery35.Post;
end;

end;

procedure TForm1.Button33Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
Panel26.Visible:=false;
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('Select * from Patients order by Код');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
Edit78.Text:='';
Maskedit7.Text:='__.__.____';
Maskedit8.Text:='__.__.____';
DBLookupComboBox9.KeyValue:='';
DBLookupComboBox10.KeyValue:='';
edit81.Text:='';
edit82.Text:='';
DBLookupComboBox11.KeyValue:='';
DBLookupComboBox12.KeyValue:='';
DBLookupComboBox13.KeyValue:='';
edit56.Text:='';
edit84.Text:='';
edit85.Text:='';
edit86.Text:='';
DBLookupComboBox14.KeyValue:='';
DBLookupComboBox15.KeyValue:='';
edit87.Text:='';
edit88.Text:='';
edit89.Text:='';
edit90.Text:='';
edit91.Text:='';
edit92.Text:='';
edit93.Text:='';
edit94.Text:='';
edit95.Text:='';
edit96.Text:='';
edit97.Text:='';
edit98.Text:='';
ADOQuery43.Active:=false;
ADOQuery43.SQL.Clear;
ADOQuery43.SQL.Add('Select * from Illik order by Код');
ADOQuery43.ExecSQL;
ADOQuery43.Active:=true;
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
ADOQuery39.Insert;
ADOQuery39N.Value:=strtoint(edit57.Text);
ADOQuery39Kod.Value:=edit58.Text;
ADOQuery39Sigorta.Value:=edit59.Text;
ADOQuery39Müqaviləninbağlanmatarixi.Value:=strtodate(MaskEdit4.Text);
ADOQuery39Müqaviləninnömrəsi.Value:=edit60.Text;
ADOQuery39Müqaviləninmüddəti.Value:=edit61.Text;
ADOQuery39Müqaviləüzrəendirim.Value:=edit62.Text;
ADOQuery39MüqaviləüzrəƏDVDaxilXaric.Value:=edit63.Text;
ADOQuery39Sığortaşirkətininünvanı.Value:=edit64.Text;
ADOQuery39Sığortaşirkətinintelefonları.Value:=edit65.Text;
ADOQuery39Şəhərnömrəsi.Value:=edit66.Text;
ADOQuery39Daxili.Value:=edit67.Text;
ADOQuery39Əlaqələndiricişəxslər.Value:=edit68.Text;
ADOQuery39Əlaqələndiricişəxslərintelefonumobil.Value:=edit69.Text;
ADOQuery39Email.Value:=edit70.Text;
ADOQuery39.Next;
ADOQuery39.Active:=false;
ADOQuery39.Active:=true;
ADOQuery40.Active:=false;
ADOQuery40.Active:=true;
edit57.Text:='';
edit58.Text:='';
edit59.Text:='';
MaskEdit4.Text:='';
edit60.Text:='';
edit61.Text:='';
edit62.Text:='';
edit63.Text:='';
edit64.Text:='';
edit65.Text:='';
edit66.Text:='';
edit67.Text:='';
edit68.Text:='';
edit69.Text:='';
edit70.Text:='';
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
edit57.Text:='';
edit58.Text:='';
edit59.Text:='';
MaskEdit4.Text:='';
edit60.Text:='';
edit61.Text:='';
edit62.Text:='';
edit63.Text:='';
edit64.Text:='';
edit65.Text:='';
edit66.Text:='';
edit67.Text:='';
edit68.Text:='';
edit69.Text:='';
edit70.Text:='';
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
ADOQuery39.edit;
ADOQuery39N.Value:=strtoint(edit57.Text);
ADOQuery39Kod.Value:=edit58.Text;
ADOQuery39Sigorta.Value:=edit59.Text;
ADOQuery39Müqaviləninbağlanmatarixi.Value:=strtodate(MaskEdit4.Text);
ADOQuery39Müqaviləninnömrəsi.Value:=edit60.Text;
ADOQuery39Müqaviləninmüddəti.Value:=edit61.Text;
ADOQuery39Müqaviləüzrəendirim.Value:=edit62.Text;
ADOQuery39MüqaviləüzrəƏDVDaxilXaric.Value:=edit63.Text;
ADOQuery39Sığortaşirkətininünvanı.Value:=edit64.Text;
ADOQuery39Sığortaşirkətinintelefonları.Value:=edit65.Text;
ADOQuery39Şəhərnömrəsi.Value:=edit66.Text;
ADOQuery39Daxili.Value:=edit67.Text;
ADOQuery39Əlaqələndiricişəxslər.Value:=edit68.Text;
ADOQuery39Əlaqələndiricişəxslərintelefonumobil.Value:=edit69.Text;
ADOQuery39Email.Value:=edit70.Text;
ADOQuery39.Post;
edit57.Text:='';
edit58.Text:='';
edit59.Text:='';
MaskEdit4.Text:='';
edit60.Text:='';
edit61.Text:='';
edit62.Text:='';
edit63.Text:='';
edit64.Text:='';
edit65.Text:='';
edit66.Text:='';
edit67.Text:='';
edit68.Text:='';
edit69.Text:='';
edit70.Text:='';
Button38.Visible:=false;
Button38.Left:=380;
Button36.Visible:=true;
ADOQuery39.Active:=false;
ADOQuery39.Active:=true;
ADOQuery40.Active:=false;
ADOQuery40.Active:=true;
end;

procedure TForm1.Button39Click(Sender: TObject);
Var Excel, FData: Variant;                //
    i,j:integer;
begin
   ADOQuery39.Active:=False;
   ADOQuery39.Active:=True;
   try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'insurance.xls');
   FData:=VarArrayCreate([1,ADOQuery39.RecordCount+1,1,ADOQuery39.Fields.Count],varVariant);
   Excel.Worksheets[1].Select;
   for j:=1 to ADOQuery39.Fields.Count do
   FData[1,j]:=ADOQuery39.Fields[j-1].DisplayLabel;
   ADOQuery39.First;
   i:=2;
   while not ADOQuery39.Eof do
      begin
         for j:=1 to ADOQuery39.Fields.Count do
         FData[i,j]:=ADOQuery39.Fields[j-1].Value;
         ADOQuery39.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery39.RecordCount+1, ADOQuery39.Fields.Count]].Value:=FData;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[1,ADOQuery39.Fields.Count]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery39.RecordCount+1, ADOQuery39.Fields.Count]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Visible:=true;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('Select * from Patients where Patid = '+dbedit14.Text+'');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
ADOQuery2.Last;
ADOQuery44.Active:=false;
ADOQuery44.SQL.Clear;
ADOQuery44.SQL.Add('Select sum (Cəmi_məbləğ_ƏDVsiz) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery44.ExecSQL;
ADOQuery44.Active:=true;
ADOQuery45.Active:=false;
ADOQuery45.SQL.Clear;
ADOQuery45.SQL.Add('Select sum (Xəstə_payı_franşiza_AZN) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery45.ExecSQL;
ADOQuery45.Active:=true;
ADOQuery46.Active:=false;
ADOQuery46.SQL.Clear;
ADOQuery46.SQL.Add('Select sum (Ödəniləcək_məbləğ_AZN) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery46.ExecSQL;
ADOQuery46.Active:=true;
ADOQuery47.Active:=false;
ADOQuery47.SQL.Clear;
ADOQuery47.SQL.Add('Select sum (Güzəştli_məbləğ_AZN) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery47.ExecSQL;
ADOQuery47.Active:=true;
ADOQuery48.Active:=false;
ADOQuery48.SQL.Clear;
ADOQuery48.SQL.Add('Select sum (ƏDV) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery48.ExecSQL;
ADOQuery48.Active:=true;
ADOQuery49.Active:=false;
ADOQuery49.SQL.Clear;
ADOQuery49.SQL.Add('Select sum (Yekun_məbləğ_ƏDV_daxil_AZN) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery49.ExecSQL;
ADOQuery49.Active:=true;
ADOQuery50.Active:=false;
ADOQuery50.SQL.Clear;
ADOQuery50.SQL.Add('Select sum (Həkim_payı_AZN) from Patients where Patid ='+DBEdit14.Text+' and Göstərilən_xidmət is not null ');
ADOQuery50.ExecSQL;
ADOQuery50.Active:=true;
ADOQuery2.Edit;
ADOQuery2Cəmi_məbləğ_ƏDVsiz.Value:=strtofloat(DBEdit15.Text);
ADOQuery2Xəstə_payı_franşiza_AZN.Value:=strtofloat(DBEdit16.Text);
ADOQuery2Ödəniləcək_məbləğ_AZN.Value:=strtofloat(DBEdit17.Text);
ADOQuery2Güzəştli_məbləğ_AZN.Value:=strtofloat(DBEdit18.Text);
ADOQuery2ƏDV.Value:=strtofloat(DBEdit19.Text);
ADOQuery2Yekun_məbləğ_ƏDV_daxil_AZN.Value:=strtofloat(DBEdit20.Text);
ADOQuery2Həkim_payı_AZN.Value:=strtofloat(DBEdit21.Text);
ADOQuery2.Post;
end;

procedure TForm1.DBGrid10DblClick(Sender: TObject);
begin                          //
edit8.Text:=ADOQuery17Diaqnoz.Value;
end;

procedure TForm1.DBGrid11DblClick(Sender: TObject);
begin                                //
edit13.Text:=ADOQuery18Name_AZ.Value;
end;

procedure TForm1.DBGrid12DblClick(Sender: TObject);
begin
if ADOQuery1Type.Value='A' then
begin
edit44.Text:='';
edit44.Text:='Lab '+ADOQuery1Kod.Value+' '+ADOQuery1AD.Value;
edit45.Text:=floattostr(ADOQuery1AZN.Value);
end;
if ADOQuery1Type.Value='P' then
begin
edit44.Text:='';
edit44.Text:=ADOQuery1Kod.Value+' '+ADOQuery1AD.Value;
edit45.Text:=floattostr(ADOQuery1AZN.Value);
end;
if ADOQuery1Type.Value='K' then
begin
edit44.Text:='';
edit44.Text:=ADOQuery1Kod.Value+' '+ADOQuery1AD.Value;
edit45.Text:=floattostr(ADOQuery1AZN.Value);
DBLookupComboBox1.KeyValue:=ADOQuery1İcraçı.Value;
end;
Edit45.SetFocus;
Panel14.Visible:=false;
CheckBox1.Checked:=false;
CheckBox2.Checked:=false;
CheckBox3.Checked:=false;
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from Prays1');
ADOQuery1.ExecSQL;
ADOQuery1.Active:=true;
Edit43.Text:='';
Edit99.Text:='';
Edit8.SetFocus;
end;

procedure TForm1.DBGrid19DblClick(Sender: TObject);
begin
edit57.Text:=inttostr(ADOQuery39N.Value);
edit58.Text:=ADOQuery39Kod.Value;
edit59.Text:=ADOQuery39Sigorta.Value;
MaskEdit4.Text:=datetostr(ADOQuery39Müqaviləninbağlanmatarixi.Value);
edit60.Text:=ADOQuery39Müqaviləninnömrəsi.Value;
edit61.Text:=ADOQuery39Müqaviləninmüddəti.Value;
edit62.Text:=ADOQuery39Müqaviləüzrəendirim.Value;
edit63.Text:=ADOQuery39MüqaviləüzrəƏDVDaxilXaric.Value;
edit64.Text:=ADOQuery39Sığortaşirkətininünvanı.Value;
edit65.Text:=ADOQuery39Sığortaşirkətinintelefonları.Value;
edit66.Text:=ADOQuery39Şəhərnömrəsi.Value;
edit67.Text:=ADOQuery39Daxili.Value;
edit68.Text:=ADOQuery39Əlaqələndiricişəxslər.Value;
edit69.Text:=ADOQuery39Əlaqələndiricişəxslərintelefonumobil.Value;
edit70.Text:=ADOQuery39Email.Value;
Button38.Left:=477;
Button36.Visible:=false;
Button38.Visible:=true;
end;

procedure TForm1.DBGrid20DblClick(Sender: TObject);
begin
Button42.Left:=168;
Button42.Visible:=true;
edit74.Text:=ADOQuery41User_name.Value;
PageControl5.ActivePage:= TabSheet17;
end;

procedure TForm1.DBGrid4DblClick(Sender: TObject);
begin                         //
PageControl2.ActivePage:=TabSheet4;
edit21.Text:=ADOQuery10Kod.value;
edit22.Text:=ADOQuery10AD.value;
edit23.Text:=ADOQuery10İcraçı.value;
edit24.Text:=floattostr(ADOQuery10AZN.value);
end;

procedure TForm1.DBGrid5DblClick(Sender: TObject);
begin                         //
PageControl3.ActivePage:=TabSheet8;
edit29.Text:=ADOQuery11Kod.value;
edit30.Text:=ADOQuery11AD.value;
edit31.Text:=ADOQuery11İcraçı.value;
edit32.Text:=floattostr(ADOQuery11AZN.value);
end;

procedure TForm1.DBGrid6DblClick(Sender: TObject);
begin                           //
PageControl4.ActivePage:=TabSheet10;
edit37.Text:=ADOQuery12Kod.value;
edit38.Text:=ADOQuery12AD.value;
edit39.Text:=ADOQuery12İcraçı.value;
edit40.Text:=floattostr(ADOQuery12AZN.value);
end;


procedure TForm1.DBLookupComboBox10Click(Sender: TObject);
begin
ADOQuery61.Active:=false;
ADOQuery61.SQL.Clear;
ADOQuery61.SQL.Add('Select * from Illik where Xəstənin_ASA = '''+DBLookupComboBox10.KeyValue+'''');
ADOQuery61.ExecSQL;
ADOQuery61.Active:=true;
end;

procedure TForm1.DBLookupComboBox3CloseUp(Sender: TObject);
begin                         //
ADOQuery5.Active:=false;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.Add('Select * from '+DBLookupComboBox3.Text+'');
ADOQuery5.Active:=false;
ADOQuery5.Active:=true;
Label57.Caption:=inttostr(ADOQuery5.RecordCount);
end;

procedure TForm1.DBLookupComboBox4Click(Sender: TObject);
begin                            //
ADOQuery24.Active:=false;
ADOQuery24.SQL.Clear;
ADOQuery24.SQL.Add('Select Vezife from Senders where AD = '''+DBLookupComboBox4.KeyValue+'''');
ADOQuery24.ExecSQL;
ADOQuery24.Active:=true;
end;


procedure TForm1.DBLookupComboBox5Click(Sender: TObject);
begin
if DBLookupComboBox5.KeyValue='AZ' then
begin
ADOQuery37.Active:=false;
ADOQuery37.SQL.Clear;
ADOQuery37.SQL.Add('Select * from Lang where Name_az = '''+Button32.Caption+'''');
ADOQuery37.ExecSQL;
ADOQuery37.Active:=true;
Button32.Caption:= ADOQuery37Name_az.Value;

end;
if DBLookupComboBox5.KeyValue='RU' then
begin
Button32.Caption:=ADOQuery37Name_ru.Value;
end;
if DBLookupComboBox5.KeyValue='EN' then
begin
Button32.Caption:=ADOQuery37Name_en.Value;
end;
end;

procedure TForm1.DBLookupComboBox6CloseUp(Sender: TObject);
begin                           //
Edit44.text:='';
ADOQuery1.Active:=false;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.Text+'');
ADOQuery1.Active:=false;
ADOQuery1.Active:=true;
end;

procedure TForm1.Edit11Change(Sender: TObject);
var fr,opl,disc,nds,yekun: Currency;     //
  begin
  if Edit11.Text='' then
  begin
    Edit11.Text:='0';
  end;
if Edit11.Text<>'0' then
begin
fr:=strtocurr(Edit45.Text)*strtocurr(Edit11.Text)/100;
Edit5.Text :=CurrToStr(SimpleRoundTo(fr));
opl:= strtocurr(Edit45.Text)-strtocurr(Edit5.Text);
Edit7.Text:=CurrToStr(SimpleRoundTo(opl));
disc:= strtocurr(Edit7.Text)-strtocurr(Edit7.Text)*5/100;
Edit9.Text:=CurrToStr(SimpleRoundTo(disc));
yekun:=strtocurr(Edit9.Text)+strtocurr(Edit9.Text)*18/100;
Edit12.Text:= CurrToStr(SimpleRoundTo(yekun));
nds:=strtocurr(Edit12.Text)-strtocurr(Edit9.Text);
Edit10.Text:= CurrToStr(SimpleRoundTo(nds));
end;
end;

procedure TForm1.Edit43KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);         //
begin
if key=VK_RETURN then
  begin
  ADOQuery1.Active:=false;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.Text+' where Kod='''+edit43.Text+'''');
  ADOQuery1.ExecSQL;
  ADOQuery1.Active:=true;
  end;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
Panel23.Align:=alClient;
N1.Enabled:=false;
N5.Enabled:=false;
N10.Enabled:=false;
N15.Enabled:=false;
N20.Enabled:=false;                   //
DBEdit2.Text:='0';
Edit1.Text := FormatDatetime('mm',IncMonth(Now,-1));
if Edit1.Text='12' then
begin
Edit15.Text := FormatDatetime('yy',IncYear(Now,-1));
end;
if Edit1.Text<>'12' then
begin
Edit15.Text := FormatDatetime('yy',Date);
end;
ADOQuery2.SQL.Text;
ADOQuery2.ExecSQL;
ADOQuery13.Active:=false;
ADOQuery13.Active:=true;
MaskEdit2.Text:=Datetostr(FirstDayOfPreviosMonth);
MaskEdit3.Text:=Datetostr(LastDayOfPreviosMonth);
ADOQuery36.Active:=false;
ADOQuery36.Active:=true;
DBLookupComboBox5.KeyValue:='AZ';
MaskEdit5.Text:=datetostr(Date());
MaskEdit6.Text:=TimeToStr(Now());
ADOQuery35.Active:=false;
ADOQuery35.Active:=true;
end;


procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ADOQuery35.Active:=false;
ADOQuery35.SQL.Clear;
ADOQuery35.SQL.Add('Select * from users where User_name = '''+rr1.Caption+'''');
if rr1.Caption<>'' then
begin
  ADOQuery35.ExecSQL;
  ADOQuery35.Active:=true;
  ADOQuery35.Edit;
  ADOQuery35Success.Value:=0;
  ADOQuery35.Post;
end;
 if rr1.Caption='' then
 begin
  Action := caFree;
  form1 := nil;

 end;
end;

procedure TForm1.lavetmk1Click(Sender: TObject);
begin
ADOQuery38.Active:=false;
ADOQuery38.Active:=true;
Panel26.Visible:=true;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
if OpenDialog5.Execute() then
begin
ShellExecute(Handle, 'Print', PChar(OpenDialog5.FileName), nil, nil, SW_Show);
end;
end;

procedure TForm1.N16Click(Sender: TObject);
begin                                  //
PageControl1.ActivePage:=TabSheet6;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet6.TabVisible:=true;
PageControl1.Visible:=true;
end;

procedure TForm1.N17Click(Sender: TObject);
begin                          //
PageControl1.ActivePage:=TabSheet11;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet11.TabVisible:=true;
PageControl1.Visible:=true;
Label57.Caption:=inttostr(ADOQuery5.RecordCount);
end;

procedure TForm1.N19Click(Sender: TObject);
begin                                  //
PageControl1.ActivePage:=TabSheet12;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet12.TabVisible:=true;
PageControl1.Visible:=true;
end;

procedure TForm1.N22Click(Sender: TObject);                            //
Var Excel, FData, FData1: Variant;
    i,j,a:integer;
    c,da1,da2: string;
begin
   ADOQuery2.Active:=False;
   ADOQuery2.Active:=True;
   try
     Excel:=CreateOleObject('Excel.Application');
  except
    Excel:=GetActiveOleObject('Excel.Application');
 end;
   Excel.Workbooks.Open(ExtractFilePath(ParamStr(0))+'reestr.xls');
   FData:=VarArrayCreate([1,ADOQuery2.RecordCount+1,1,ADOQuery2.Fields.Count],varVariant);
   FData1:=VarArrayCreate([1,ADOQuery2.RecordCount+1,1,ADOQuery2.Fields.Count],varVariant);
   Excel.Worksheets[1].Select;
   for j:=1 to ADOQuery2.Fields.Count do
   FData[1,j]:=ADOQuery2.Fields[j-1].DisplayLabel;
   ADOQuery2.First;
   i:=2;
   while not ADOQuery2.Eof do
      begin
         for j:=1 to ADOQuery2.Fields.Count do
         FData[i,j]:=ADOQuery2.Fields[j-1].Value;
         ADOQuery2.Next;
         i:=i+1;
      end;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery2.RecordCount+1, ADOQuery2.Fields.Count]].Value:=FData;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[1,ADOQuery2.Fields.Count]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[1, 1], Excel.Cells[ADOQuery2.RecordCount+1, ADOQuery2.Fields.Count]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Columns.AutoFit;
   ADOQuery26.Active:=false;
   ADOQuery26.Active:=true;
   ADOQuery2.Active:=false;
   ADOQuery2.Active:=true;
  da1:=MaskEdit2.Text;
  da2:=MaskEdit3.Text;
while not ADOQuery26.eof do
begin
for a := 2 to Excel.Worksheets.Count do
begin
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('Select * from Patients where Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' order by Код ');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=true;
c:=ADOQuery2_N.Value;
for j:=1 to ADOQuery2.Fields.Count do
   FData1[1,j]:=ADOQuery2.Fields[j-1].DisplayLabel;
   ADOQuery2.First;
   i:=2;
   while not ADOQuery2.Eof do
      begin
         for j:=1 to ADOQuery2.Fields.Count do
         FData1[i,j]:=ADOQuery2.Fields[j-1].Value;
         ADOQuery2.Next;
         i:=i+1;
      end;
ADOQuery29.Active:=false;
ADOQuery29.SQL.Clear;
ADOQuery29.SQL.Add('Select sum(Cəmi_məbləğ_ƏDVsiz) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery29.ExecSQL;
ADOQuery29.Active:=true;
ADOQuery28.Active:=false;
ADOQuery28.SQL.Clear;
ADOQuery28.SQL.Add('Select sum(Xəstə_payı_franşiza_AZN) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery28.ExecSQL;
ADOQuery28.Active:=true;
ADOQuery30.Active:=false;
ADOQuery30.SQL.Clear;
ADOQuery30.SQL.Add('Select sum(Ödəniləcək_məbləğ_AZN) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery30.ExecSQL;
ADOQuery30.Active:=true;
ADOQuery31.Active:=false;
ADOQuery31.SQL.Clear;
ADOQuery31.SQL.Add('Select sum(Güzəştli_məbləğ_AZN) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery31.ExecSQL;
ADOQuery31.Active:=true;
ADOQuery32.Active:=false;
ADOQuery32.SQL.Clear;
ADOQuery32.SQL.Add('Select sum(ƏDV) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery32.ExecSQL;
ADOQuery32.Active:=true;
ADOQuery33.Active:=false;
ADOQuery33.SQL.Clear;
ADOQuery33.SQL.Add('Select sum(Yekun_məbləğ_ƏDV_daxil_AZN) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery33.ExecSQL;
ADOQuery33.Active:=true;
ADOQuery34.Active:=false;
ADOQuery34.SQL.Clear;
ADOQuery34.SQL.Add('Select sum(Həkim_payı_AZN) from Patients where Müalicə_həkimi is null and Sığorta_şirkəti = '''+Excel.Worksheets[a].Name+''' ');
ADOQuery34.ExecSQL;
ADOQuery34.Active:=true;


   Excel.Worksheets[a].Select;
   Excel.Range[Excel.Cells[5, 1], Excel.Cells[ADOQuery2.RecordCount+5, ADOQuery2.Fields.Count-8]].Value:=FData1;
   Excel.Range[Excel.Cells[5, 1], Excel.Cells[5,ADOQuery2.Fields.Count-8]].Select;
   Excel.Selection.Interior.Color:= clSilver;
   Excel.Range[Excel.Cells[6, 1], Excel.Cells[ADOQuery2.RecordCount+5, ADOQuery2.Fields.Count-8]].Select;
   Excel.Selection.Borders.LineStyle := 1;
   Excel.Selection.Borders.Weight := 2;
   Excel.Columns.AutoFit;
   ADOQuery26.Next;
Excel.Worksheets[a].Select;
Excel.Range[Excel.Cells[1, 11], Excel.Cells[1, 11]].Value:=c;
Excel.Range[Excel.Cells[3, 6], Excel.Cells[3, 6]].Value:=da1;
Excel.Range[Excel.Cells[3, 8], Excel.Cells[3, 8]].Value:=da2;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 8], Excel.Cells[ADOQuery2.RecordCount+7, 8]].Value:='Ümumi məbləğ';
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 9], Excel.Cells[ADOQuery2.RecordCount+7, 9]].Value:=DBEdit7.Text;  /////надо брать с последней строки
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 10], Excel.Cells[ADOQuery2.RecordCount+7, 10]].Value:=DBEdit6.Text;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 11], Excel.Cells[ADOQuery2.RecordCount+7, 11]].Value:=DBEdit8.Text;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 12], Excel.Cells[ADOQuery2.RecordCount+7, 12]].Value:=DBEdit9.Text;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 13], Excel.Cells[ADOQuery2.RecordCount+7, 13]].Value:=DBEdit10.Text;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 14], Excel.Cells[ADOQuery2.RecordCount+7, 14]].Value:=DBEdit11.Text;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+9, 6], Excel.Cells[ADOQuery2.RecordCount+9, 6]].Value:= 'Məsul şəxs:';
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+9, 8], Excel.Cells[ADOQuery2.RecordCount+9, 8]].Value:= '----';
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+11, 6], Excel.Cells[ADOQuery2.RecordCount+11, 6]].Value:= 'Direktor:';
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+11, 8], Excel.Cells[ADOQuery2.RecordCount+11, 8]].Value:= '----';
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 8], Excel.Cells[ADOQuery2.RecordCount+7, 14]].select;
Excel.Selection.Borders.LineStyle := 1;
Excel.Selection.Borders.Weight := 2;
Excel.Range[Excel.Cells[ADOQuery2.RecordCount+7, 9], Excel.Cells[ADOQuery2.RecordCount+7, 14]].select;
//Excel.Run('bold');   // ОСТАВЛЯЮ ДО ЛУЧШИХ ВРЕМЕН!!!
Excel.Worksheets[1].Select;
end;
end;
SaveDialog1.FileName:=FormatDatetime('mm',IncMonth(Now,-1))+ '.'+'SIĞORTA REESTRLƏRİ'+' '+FormatDatetime('mmmm',IncMonth(Now,-1))+ ' '+ FormatDatetime('yyyy',Date)+'.xls';
if SaveDialog1.Execute then
begin
Excel.ActiveWorkbook.SaveAs(SaveDialog1.FileName);
Excel.DisplayAlerts := False;
end;
Excel.ActiveWorkbook.Close;
Excel.Application.Quit;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('Select * from Patients order by Код ');
ADOQuery2.Active:=True;
end;

procedure TForm1.N23Click(Sender: TObject);
begin                                     //
PageControl1.ActivePage:=TabSheet5;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet5.TabVisible:=true;
PageControl1.Visible:=true;
PageControl2.ActivePage:=TabSheet2;
PageControl3.ActivePage:=TabSheet7;
PageControl4.ActivePage:=TabSheet9;
end;

procedure TForm1.N24Click(Sender: TObject);
begin                                //
ADOQuery10.Edit;
ADOQuery10.DeleteRecords(arCurrent);
ADOQuery10.Active:=false;
ADOQuery10.Active:=true;
end;

procedure TForm1.N25Click(Sender: TObject);
begin                             //
ADOQuery11.Edit;
ADOQuery11.DeleteRecords(arCurrent);
ADOQuery11.Active:=false;
ADOQuery11.Active:=true;
end;

procedure TForm1.N26Click(Sender: TObject);
begin                            //
ADOQuery12.Edit;
ADOQuery12.DeleteRecords(arCurrent);
ADOQuery12.Active:=false;
ADOQuery12.Active:=true;
end;

procedure TForm1.N2Click(Sender: TObject);
var
butsel: integer;
begin
butsel:=0;                        //
PageControl1.ActivePage:=TabSheet1;
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients order by Код ');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=True;
if ADOQuery2.RecordCount<>0 then
begin
butsel:=MessageDlg('Yeni reestr yaratmaq üçün əvvəlki reestri silmək lazımdır. Əvvəlki reestri silmək istəyirsiniz?',mtInformation, [mbYes,mbNo] , 0) ;
end;
if butsel=mrYes then
begin
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Delete * from Patients');
ADOQuery2.ExecSQL;
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients order by Код ');
ADOQuery2.Active:=True;
end;
if butsel=mrNo then
begin
ADOQuery2.Active:=false;
ADOQuery2.SQL.Clear;
ADOQuery2.Active:=False;
ADOQuery2.SQL.Add('Select * from Patients order by Код ');
ADOQuery2.Active:=True;
end;
PageControl1.ActivePage:=TabSheet1;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet1.TabVisible:=true;
PageControl1.Visible:=true;
ADOQuery13.Active:=false;
ADOQuery13.Active:=true;
ADOQuery17.Active:=false;
ADOQuery17.Active:=true;
ADOQuery18.Active:=false;
ADOQuery18.Active:=true;
ADOQuery28.Active:=false;
ADOQuery28.Active:=true;
ADOQuery4.Active:=false;
ADOQuery4.Active:=true;
ADOQuery30.Active:=false;
ADOQuery30.Active:=true;
ADOQuery31.Active:=false;
ADOQuery31.Active:=true;
ADOQuery32.Active:=false;
ADOQuery32.Active:=true;
ADOQuery33.Active:=false;
ADOQuery33.Active:=true;
ADOQuery34.Active:=false;
ADOQuery34.Active:=true;
MaskEdit2.Text:=Datetostr(FirstDayOfPreviosMonth);
MaskEdit3.Text:=Datetostr(LastDayOfPreviosMonth);
if edit1.Text='01' then
begin
  edit83.Text:='I';
end;
if edit1.Text='02' then
begin
  edit83.Text:='II';
end;
if edit1.Text='03' then
begin
  edit83.Text:='III';
end;
if edit1.Text='04' then
begin
  edit83.Text:='IV';
end;
if edit1.Text='05' then
begin
  edit83.Text:='V';
end;
if edit1.Text='06' then
begin
  edit83.Text:='VI';
end;
if edit1.Text='07' then
begin
  edit83.Text:='VII';
end;
if edit1.Text='08' then
begin
  edit83.Text:='VIII';
end;
if edit1.Text='09' then
begin
  edit83.Text:='IX';
end;
if edit1.Text='10' then
begin
  edit83.Text:='X';
end;
if edit1.Text='11' then
begin
  edit83.Text:='XI';
end;
if edit1.Text='12' then
begin
  edit83.Text:='XII';
end;
ADOQuery51.Active:=false;
ADOQuery51.Active:=true;
Edit55.Text:=dbedit22.Text;
end;

procedure TForm1.N3Click(Sender: TObject);
begin                                  //
ADOQuery23.Edit;
ADOQuery23.DeleteRecords(arCurrent);
ADOQuery23.Active:=false;
ADOQuery23.Active:=true;
end;

procedure TForm1.N4Click(Sender: TObject);
begin                              //
ADOQuery2.Edit;
ADOQuery2.DeleteRecords(arCurrent);
ADOQuery2.Active:=false;
ADOQuery2.Active:=true;
end;

procedure TForm1.N6Click(Sender: TObject);
begin                                  //
PageControl1.ActivePage:=TabSheet3;
TabSheet1.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet3.TabVisible:=true;
PageControl1.Visible:=true;
ADOQuery20.Active:=false;
ADOQuery8.Active:=false;
ADOQuery8.Active:=True;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
PageControl1.ActivePage:=TabSheet13;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet13.TabVisible:=true;
PageControl1.Visible:=true;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
PageControl1.ActivePage:=TabSheet13;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=true;
PageControl1.Visible:=true;
ADOQuery54.Active:=false;
ADOQuery54.Active:=true;
ADOQuery55.Active:=false;
ADOQuery55.Active:=true;
ADOQuery56.Active:=false;
ADOQuery56.Active:=true;
ADOQuery57.Active:=false;
ADOQuery57.Active:=true;
ADOQuery58.Active:=false;
ADOQuery58.Active:=true;
ADOQuery59.Active:=false;
ADOQuery59.Active:=true;
ADOQuery60.Active:=false;
ADOQuery60.Active:=true;
end;

procedure TForm1.OpenDialog1CanClose(Sender: TObject; var CanClose: Boolean);
begin                              //
ShowMessage('Ничего на выбрано');
end;

procedure TForm1.RU1Click(Sender: TObject);
Var Word: Variant;                     //
begin
Word := CreateOleObject('Word.Application');
Word.Documents.Open(ExtractFilePath(ParamStr(0))+'ARU.docx');
Word.Visible:=True;
end;

procedure TForm1.Silmk1Click(Sender: TObject);
begin
ADOQuery39.Edit;
ADOQuery39.DeleteRecords(arCurrent);
ADOQuery39.Active:=false;
ADOQuery39.Active:=true;
ADOQuery40.Active:=false;
ADOQuery40.Active:=true;
end;

procedure TForm1.Silmk2Click(Sender: TObject);
begin
ADOQuery41.Edit;
ADOQuery41.DeleteRecords(arCurrent);
ADOQuery41.Active:=false;
ADOQuery41.Active:=true;
end;

procedure TForm1.Sortairktlri1Click(Sender: TObject);
begin
PageControl1.ActivePage:=TabSheet15;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet14.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet15.TabVisible:=true;
PageControl1.Visible:=true;
ADOQuery39.Active:=false;
ADOQuery39.Active:=true;
ADOQuery40.Active:=false;
ADOQuery40.Active:=true;
end;

procedure TForm1.stifadilr1Click(Sender: TObject);
begin
PageControl1.ActivePage:=TabSheet14;
TabSheet1.TabVisible:=false;
TabSheet3.TabVisible:=false;
TabSheet5.TabVisible:=false;
TabSheet6.TabVisible:=false;
TabSheet11.TabVisible:=false;
TabSheet12.TabVisible:=false;
TabSheet13.TabVisible:=false;
TabSheet15.TabVisible:=false;
TabSheet18.TabVisible:=false;
TabSheet14.TabVisible:=true;
PageControl1.Visible:=true;
ADOQuery39.Active:=false;
ADOQuery39.Active:=true;
ADOQuery40.Active:=false;
ADOQuery40.Active:=true;
PageControl5.ActivePage:= TabSheet16;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
MaskEdit6.Text:=timetostr(time());
end;

procedure TForm1.Edit45Change(Sender: TObject);
var                                 //
opl,disc,nds,yekun,doc: Currency;
begin
if Edit44.text='' then
 begin
  Edit45.Text:='0';
 end;
if Edit44.text<>'' then
begin
opl:= strtocurr(Edit45.Text)-strtocurr(Edit5.Text);
Edit7.Text:=CurrToStr(SimpleRoundTo(opl));
disc:= strtocurr(Edit7.Text)-strtocurr(Edit7.Text)*5/100;
Edit9.Text:=CurrToStr(SimpleRoundTo(disc));
yekun:=strtocurr(Edit9.Text)+strtocurr(Edit9.Text)*18/100;
Edit12.Text:= CurrToStr(SimpleRoundTo(yekun));
nds:=strtocurr(Edit12.Text)-strtocurr(Edit9.Text);
Edit10.Text:= CurrToStr(SimpleRoundTo(nds));
doc:=strtocurr(Edit7.Text)*20/100;
Edit14.Text:= CurrToStr(SimpleRoundTo(doc));
end;

end;

procedure TForm1.Edit99KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
  begin
  ADOQuery1.Active:=false;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('Select * from '+DBLookupComboBox6.Text+' where UCase(AD) like ''%'+edit99.Text+'%''');
  ADOQuery1.ExecSQL;
  ADOQuery1.Active:=true;
end;
end;

end.
