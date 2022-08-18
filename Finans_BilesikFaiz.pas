unit Finans_BilesikFaiz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmBilesikFaizDSDBGD = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Ed1DonemSonu: TEdit;
    Ed2DonemSonu: TEdit;
    Ed3DonemSonu: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    btn1HesaplaDonemS: TButton;
    btn1TemizleDonemS: TButton;
    Memo1SonucDonemS: TMemo;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Ed4DBAGD: TEdit;
    Ed5DBAGD: TEdit;
    Ed6DBAGD: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button1: TButton;
    Button2: TButton;
    Memo2SonucDonemB: TMemo;
    procedure btn1HesaplaDonemSClick(Sender: TObject);
    procedure btn1TemizleDonemSClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBilesikFaizDSDBGD: TfrmBilesikFaizDSDBGD;

implementation

{$R *.dfm}

procedure TfrmBilesikFaizDSDBGD.btn1HesaplaDonemSClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1DonemSonu.Text)*((power((1+StrToFloat(Ed2DonemSonu.Text)),StrToFloat(Ed3DonemSonu.Text))-1)/StrToFloat(Ed2DonemSonu.Text));
Memo1SonucDonemS.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBilesikFaizDSDBGD.btn1TemizleDonemSClick(Sender: TObject);
begin
Ed1DonemSonu.Clear;
Ed2DonemSonu.Clear;
Ed3DonemSonu.Clear;
Memo1SonucDonemS.Clear;
end;

procedure TfrmBilesikFaizDSDBGD.Button1Click(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed4DBAGD.Text)*((power((1+StrToFloat(Ed5DBAGD.Text)),StrToFloat(Ed6DBAGD.Text))-1)/StrToFloat(Ed5DBAGD.Text))*(1+StrToFloat(Ed5DBAGD.Text));
Memo2SonucDonemB.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmBilesikFaizDSDBGD.Button2Click(Sender: TObject);
begin
Ed4DBAGD.Clear;
Ed5DBAGD.Clear;
Ed6DBAGD.Clear;
Memo2SonucDonemB.Clear;
end;

procedure TfrmBilesikFaizDSDBGD.FormCreate(Sender: TObject);
begin
frmBilesikFaizDSDBGD.Position := poScreenCenter;
frmBilesikFaizDSDBGD.Ed1DonemSonu.MaxLength := 10;
frmBilesikFaizDSDBGD.Ed2DonemSonu.MaxLength := 10;
frmBilesikFaizDSDBGD.Ed3DonemSonu.MaxLength := 10;
frmBilesikFaizDSDBGD.Ed4DBAGD.MaxLength := 10;
frmBilesikFaizDSDBGD.Ed5DBAGD.MaxLength := 10;
frmBilesikFaizDSDBGD.Ed6DBAGD.MaxLength := 10;
end;

end.
