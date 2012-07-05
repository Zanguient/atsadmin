unit uCorreio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uPai_new, Menus, XPMenu, DB, StdCtrls, Buttons, ExtCtrls,
  MMJPanel, Mask, DBCtrls, EDBFind, FMTBcd, SqlExpr, Provider, DBClient,
  Grids, DBGrids, JvExStdCtrls, JvCombobox, JvDBSearchComboBox ,DBxPress;

type
  TfCorreio = class(TfPai_new)
    dCliente: TDataSource;
    cCliente: TClientDataSet;
    cClienteCODCLIENTE: TIntegerField;
    cClienteNOMECLIENTE: TStringField;
    pCliente: TDataSetProvider;
    sCliente: TSQLDataSet;
    sClienteCODCLIENTE: TIntegerField;
    sClienteNOMECLIENTE: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
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
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label22: TLabel;
    DBMemo1: TDBMemo;
    Label23: TLabel;
    DBEdit22: TDBEdit;
    Label24: TLabel;
    DBEdit23: TDBEdit;
    Label25: TLabel;
    DBEdit24: TDBEdit;
    Label27: TLabel;
    DBEdit26: TDBEdit;
    DBEdit2: TDBEdit;
    GroupBox1: TGroupBox;
    jvNome: TJvDBSearchComboBox;
    jvCod: TJvDBSearchComboBox;
    sdsCorreio: TSQLDataSet;
    sdsCorreioCODOC: TIntegerField;
    sdsCorreioCODFIR: TSmallintField;
    sdsCorreioFOTO: TSmallintField;
    sdsCorreioROLO: TSmallintField;
    sdsCorreioNUMCAI: TFloatField;
    sdsCorreioCODDEP: TStringField;
    sdsCorreioCODSEC: TStringField;
    sdsCorreioCODLOC: TSmallintField;
    sdsCorreioATIVO: TStringField;
    sdsCorreioCODDOC: TStringField;
    sdsCorreioDTINID: TDateField;
    sdsCorreioDTFIND: TDateField;
    sdsCorreioDOCINI: TFloatField;
    sdsCorreioDOCFIN: TFloatField;
    sdsCorreioESTANTE: TSmallintField;
    sdsCorreioPRATEL: TSmallintField;
    sdsCorreioDESCARTE: TFloatField;
    sdsCorreioDTRET: TDateField;
    sdsCorreioNOMERET: TStringField;
    sdsCorreioNDOCRET: TStringField;
    sdsCorreioDTPREV: TDateField;
    sdsCorreioOBSRET: TStringField;
    sdsCorreioOBS: TMemoField;
    sdsCorreioDTINC: TDateField;
    sdsCorreioCOLUNA: TSmallintField;
    sdsCorreioNCAICLI: TFloatField;
    sdsCorreioOBS2: TStringField;
    sdsCorreioTAMANHO: TStringField;
    sdsCorreioA: TStringField;
    sdsCorreioNUMDOC: TStringField;
    sdsCorreioDATA: TStringField;
    sdsCorreioQTDADE: TFloatField;
    sdsCorreioCODIDIO: TSmallintField;
    sdsCorreioDESCR: TStringField;
    sdsCorreioFASE: TStringField;
    sdsCorreioUSUARIO: TStringField;
    sdsCorreioDTUSU: TDateField;
    sdsCorreioHORAUSU: TStringField;
    sdsCorreioREGCAI: TFloatField;
    sdsCorreioJADESC: TStringField;
    sdsCorreioRAZAOSOCIAL: TStringField;
    dspCorreio: TDataSetProvider;
    cdsCorreio: TClientDataSet;
    cdsCorreioCODOC: TIntegerField;
    cdsCorreioCODFIR: TSmallintField;
    cdsCorreioFOTO: TSmallintField;
    cdsCorreioROLO: TSmallintField;
    cdsCorreioNUMCAI: TFloatField;
    cdsCorreioCODDEP: TStringField;
    cdsCorreioCODSEC: TStringField;
    cdsCorreioCODLOC: TSmallintField;
    cdsCorreioATIVO: TStringField;
    cdsCorreioCODDOC: TStringField;
    cdsCorreioDTINID: TDateField;
    cdsCorreioDTFIND: TDateField;
    cdsCorreioDOCINI: TFloatField;
    cdsCorreioDOCFIN: TFloatField;
    cdsCorreioESTANTE: TSmallintField;
    cdsCorreioPRATEL: TSmallintField;
    cdsCorreioDESCARTE: TFloatField;
    cdsCorreioDTRET: TDateField;
    cdsCorreioNOMERET: TStringField;
    cdsCorreioNDOCRET: TStringField;
    cdsCorreioDTPREV: TDateField;
    cdsCorreioOBSRET: TStringField;
    cdsCorreioOBS: TMemoField;
    cdsCorreioDTINC: TDateField;
    cdsCorreioCOLUNA: TSmallintField;
    cdsCorreioNCAICLI: TFloatField;
    cdsCorreioOBS2: TStringField;
    cdsCorreioTAMANHO: TStringField;
    cdsCorreioA: TStringField;
    cdsCorreioNUMDOC: TStringField;
    cdsCorreioDATA: TStringField;
    cdsCorreioQTDADE: TFloatField;
    cdsCorreioCODIDIO: TSmallintField;
    cdsCorreioDESCR: TStringField;
    cdsCorreioFASE: TStringField;
    cdsCorreioUSUARIO: TStringField;
    cdsCorreioDTUSU: TDateField;
    cdsCorreioHORAUSU: TStringField;
    cdsCorreioREGCAI: TFloatField;
    cdsCorreioJADESC: TStringField;
    cdsCorreioRAZAOSOCIAL: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnProcurarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure jvNomeChange(Sender: TObject);
    procedure jvCodChange(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCorreio: TfCorreio;

implementation

uses UDm, uProcurar_nf, UDMNF, uFiltroCorreio;

{$R *.dfm}



procedure TfCorreio.FormShow(Sender: TObject);
begin
//  inherited;
  if(cCliente.Active) then
    cCliente.Close;
    cCliente.Open;
  jvCod.Text := '';
  jvNome.Text := '';    
end;

procedure TfCorreio.FormCreate(Sender: TObject);
begin
 // inherited;

end;

procedure TfCorreio.btnProcurarClick(Sender: TObject);
begin
  inherited;
   FiltroCorreio := TFiltroCorreio.Create(Application);
   try
     FiltroCorreio.ShowModal;
   finally
     FiltroCorreio.Free;
   end;
end;

procedure TfCorreio.btnGravarClick(Sender: TObject);
begin

    if DtSrc.DataSet.State in [dsInsert] then
    begin
      if dm.c_6_genid.Active then
        dm.c_6_genid.Close;
      dm.c_6_genid.CommandText := 'SELECT CAST(GEN_ID(GEN_CODOC, 1) as INTEGER) AS CODIGO FROM RDB$DATABASE';
      dm.c_6_genid.Open;
      fCorreio.cdsCorreioCODOC.AsInteger := dm.c_6_genidCODIGO.AsInteger;
      dm.c_6_genid.Close;
      fCorreio.cdsCorreioCODFIR.AsInteger := StrToInt(jvCod.Text);
    end;              
  inherited;
end;

procedure TfCorreio.btnIncluirClick(Sender: TObject);
begin
  inherited;
  jvCod.Enabled := True;
  jvNome.Enabled := True;
  jvCod.SetFocus;
end;

procedure TfCorreio.btnCancelarClick(Sender: TObject);
begin
  inherited;
  jvCod.Text := '';
  jvNome.Text := '';
  jvCod.Enabled := False;
  jvNome.Enabled := False;
end;

procedure TfCorreio.jvNomeChange(Sender: TObject);
begin
  inherited;
  DBEdit2.Text := jvNome.Text;
  DBEdit1.Text := jvCod.Text;

end;

procedure TfCorreio.jvCodChange(Sender: TObject);
begin
  inherited;
  DBEdit2.Text := jvNome.Text;
  DBEdit1.Text := jvCod.Text;
end;

procedure TfCorreio.btnExcluirClick(Sender: TObject);
var TD: TTransactionDesc;
    strSql : string;
begin
 // inherited;
   strSql := 'UPDATE MOVDOC SET ATIVO = ' + QuotedStr('N') + ' WHERE CODOC = ' + IntToStr(fCorreio.cdsCorreioCODOC.AsInteger);

    Try
       dm.sqlsisAdimin.StartTransaction(TD);
       dm.sqlsisAdimin.ExecuteDirect(strSql);
       dm.sqlsisAdimin.Commit(TD);
       MessageDlg('Alterado para Inativo', mtInformation, [mbOK], 0);
       fCorreio.cdsCorreio.Refresh;
    except
       dm.sqlsisAdimin.Rollback(TD);
       MessageDlg('Erro ao mudar Status para Inativo .', mtError,
           [mbOk], 0);
    end;

end;

end.