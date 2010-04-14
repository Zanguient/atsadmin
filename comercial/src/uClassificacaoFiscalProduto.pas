unit uClassificacaoFiscalProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uPai_new, FMTBcd, Provider, DBClient, DB, SqlExpr, Menus,
  XPMenu, StdCtrls, Buttons, ExtCtrls, MMJPanel, Grids, DBGrids, Mask,
  DBCtrls;

type
  TfClassificacaoFIscalProduto = class(TfPai_new)
    SQLDataSet1: TSQLDataSet;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1COD_PROD: TIntegerField;
    ClientDataSet1CFOP: TStringField;
    ClientDataSet1UF: TStringField;
    ClientDataSet1ICMS_SUBST: TFloatField;
    ClientDataSet1ICMS_SUBST_IC: TFloatField;
    ClientDataSet1ICMS_SUBST_IND: TFloatField;
    ClientDataSet1ICMS: TFloatField;
    ClientDataSet1ICMS_BASE: TFloatField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBGrid1: TDBGrid;
    Label9: TLabel;
    SQLDataSet1COD_PROD: TIntegerField;
    SQLDataSet1CFOP: TStringField;
    SQLDataSet1UF: TStringField;
    SQLDataSet1ICMS_SUBST: TFloatField;
    SQLDataSet1ICMS_SUBST_IC: TFloatField;
    SQLDataSet1ICMS_SUBST_IND: TFloatField;
    SQLDataSet1ICMS: TFloatField;
    SQLDataSet1ICMS_BASE: TFloatField;
    SQLDataSet1CODPRO: TStringField;
    ClientDataSet1CODPRO: TStringField;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    SQLDataSet1CST: TStringField;
    ClientDataSet1CST: TStringField;
    procedure btnIncluirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
  cfcodprod :integer;
  cfcodproduto :String;
    { Public declarations }
  end;

var
  fClassificacaoFIscalProduto: TfClassificacaoFIscalProduto;

implementation

uses UDm, sCtrlResize;

{$R *.dfm}

procedure TfClassificacaoFIscalProduto.btnIncluirClick(Sender: TObject);
begin
  inherited;
  ClientDataSet1COD_PROD.AsInteger := cfcodprod;
  ClientDataSet1CODPRO.AsString := cfcodproduto;
  DBEdit2.SetFocus;
end;

procedure TfClassificacaoFIscalProduto.FormShow(Sender: TObject);
begin
  sCtrlResize.CtrlResize(TForm(fClassificacaoFIscalProduto));
  if(ClientDataSet1.Active) then
    ClientDataSet1.Close;
  ClientDataSet1.Params.ParamByName('pcodpro').AsInteger := cfcodprod;
  ClientDataSet1.open;
end;

end.
