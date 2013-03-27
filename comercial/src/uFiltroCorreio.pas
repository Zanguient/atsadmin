unit uFiltroCorreio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, DB, FMTBcd, SqlExpr,
  Provider, DBClient, JvExStdCtrls, JvCombobox, JvDBSearchComboBox, JvEdit,
  JvDBSearchEdit, Mask, JvExMask, JvToolEdit, DBCtrls, JvExDBGrids,
  JvDBGrid, Menus, rpcompobase, rpvclreport,rplabelitem;

type
  TFiltroCorreio = class(TForm)
    dsC: TDataSource;
    btnProcurar: TBitBtn;
    cdsC: TClientDataSet;
    dspC: TDataSetProvider;
    sqlC: TSQLDataSet;
    JvDBSearchEdit2: TJvDBSearchComboBox;
    sCliente: TSQLDataSet;
    sClienteCODCLIENTE: TIntegerField;
    sClienteNOMECLIENTE: TStringField;
    pCliente: TDataSetProvider;
    cCliente: TClientDataSet;
    cClienteCODCLIENTE: TIntegerField;
    cClienteNOMECLIENTE: TStringField;
    dCliente: TDataSource;
    Label1: TLabel;
    JvDBSearchEdit1: TJvDBSearchEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    meDta2: TJvDateEdit;
    meDta1: TJvDateEdit;
    DBComboBox1: TDBComboBox;
    cdsDep: TClientDataSet;
    dspDep: TDataSetProvider;
    sqlDep: TSQLDataSet;
    dsDep: TDataSource;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn3: TBitBtn;
    DBComboBox2: TDBComboBox;
    cdsDoc: TClientDataSet;
    dspDoc: TDataSetProvider;
    sqlDoc: TSQLDataSet;
    dsDoc: TDataSource;
    Label6: TLabel;
    BitBtn4: TBitBtn;
    Label7: TLabel;
    Label8: TLabel;
    BitBtn5: TBitBtn;
    JvDBGrid1: TJvDBGrid;
    Edit1: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit2: TEdit;
    PopupMenu1: TPopupMenu;
    Procurar1: TMenuItem;
    Sair1: TMenuItem;
    sqlDepCODDEP: TStringField;
    cdsDepCODDEP: TStringField;
    sqlDocCODDOC: TStringField;
    cdsDocCODDOC: TStringField;
    sqlCCODOC: TIntegerField;
    sqlCCODFIR: TSmallintField;
    sqlCFOTO: TSmallintField;
    sqlCROLO: TSmallintField;
    sqlCNUMCAI: TFloatField;
    sqlCCODDEP: TStringField;
    sqlCCODSEC: TStringField;
    sqlCCODLOC: TSmallintField;
    sqlCATIVO: TStringField;
    sqlCCODDOC: TStringField;
    sqlCDTINID: TDateField;
    sqlCDTFIND: TDateField;
    sqlCDOCINI: TFloatField;
    sqlCDOCFIN: TFloatField;
    sqlCESTANTE: TSmallintField;
    sqlCPRATEL: TSmallintField;
    sqlCDESCARTE: TFloatField;
    sqlCDTRET: TDateField;
    sqlCNOMERET: TStringField;
    sqlCNDOCRET: TStringField;
    sqlCDTPREV: TDateField;
    sqlCOBSRET: TStringField;
    sqlCOBS: TMemoField;
    sqlCDTINC: TDateField;
    sqlCCOLUNA: TSmallintField;
    sqlCNCAICLI: TFloatField;
    sqlCOBS2: TStringField;
    sqlCTAMANHO: TStringField;
    sqlCA: TStringField;
    sqlCNUMDOC: TStringField;
    sqlCDATA: TStringField;
    sqlCQTDADE: TFloatField;
    sqlCCODIDIO: TSmallintField;
    sqlCDESCR: TStringField;
    sqlCFASE: TStringField;
    sqlCUSUARIO: TStringField;
    sqlCDTUSU: TDateField;
    sqlCHORAUSU: TStringField;
    sqlCREGCAI: TFloatField;
    sqlCJADESC: TStringField;
    cdsCCODOC: TIntegerField;
    cdsCCODFIR: TSmallintField;
    cdsCFOTO: TSmallintField;
    cdsCROLO: TSmallintField;
    cdsCNUMCAI: TFloatField;
    cdsCCODDEP: TStringField;
    cdsCCODSEC: TStringField;
    cdsCCODLOC: TSmallintField;
    cdsCATIVO: TStringField;
    cdsCCODDOC: TStringField;
    cdsCDTINID: TDateField;
    cdsCDTFIND: TDateField;
    cdsCDOCINI: TFloatField;
    cdsCDOCFIN: TFloatField;
    cdsCESTANTE: TSmallintField;
    cdsCPRATEL: TSmallintField;
    cdsCDESCARTE: TFloatField;
    cdsCDTRET: TDateField;
    cdsCNOMERET: TStringField;
    cdsCNDOCRET: TStringField;
    cdsCDTPREV: TDateField;
    cdsCOBSRET: TStringField;
    cdsCOBS: TMemoField;
    cdsCDTINC: TDateField;
    cdsCCOLUNA: TSmallintField;
    cdsCNCAICLI: TFloatField;
    cdsCOBS2: TStringField;
    cdsCTAMANHO: TStringField;
    cdsCA: TStringField;
    cdsCNUMDOC: TStringField;
    cdsCDATA: TStringField;
    cdsCQTDADE: TFloatField;
    cdsCCODIDIO: TSmallintField;
    cdsCDESCR: TStringField;
    cdsCFASE: TStringField;
    cdsCUSUARIO: TStringField;
    cdsCDTUSU: TDateField;
    cdsCHORAUSU: TStringField;
    cdsCREGCAI: TFloatField;
    cdsCJADESC: TStringField;
    BitBtn6: TBitBtn;
    VCLReport1: TVCLReport;
    procedure btnProcurarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     ordenar : string ;
  end;

var
  FiltroCorreio: TFiltroCorreio;

implementation

uses UDm, uCorreio;

{$R *.dfm}

procedure TFiltroCorreio.btnProcurarClick(Sender: TObject);
 Var SqlTexto ,SqlTex , DataStr  : String;
begin

  datastr:='  /  /    ';
  if(cdsC.Active) then
    cdsC.Close;
  begin
    cdsC.CommandText:= 'select * from MOVDOC';
  // CODIGO DA EMPRESA
  if JvDBSearchEdit1.Text <> '' then
  begin
    if sqlTexto='' then
      sqlTexto := sqlTexto + ' where CODFIR = '
    else
      sqlTexto := sqlTexto + ' and CODFIR = ';
      sqlTexto := sqlTexto + '' + JvDBSearchEdit1.Text + '';
  end;
  // DATA FINAL ARQUIVO
  if (medta1.Text<>datastr) then
  if (medta2.Text<>datastr) then
  begin
    sqlTexto := sqlTexto + ' and DTFIND  between ';
    sqlTexto := sqlTexto + '''' + formatdatetime('mm/dd/yy', medta1.Date) + '''' +
      ' and ' +
      '''' + formatdatetime('mm/dd/yy', medta2.Date) + '''';
  end;
  // DEPARTAMENTO
  if (DBComboBox1.Text <> '') then
  begin
    if sqlTexto='' then
      sqlTexto := sqlTexto + ' where CODDEP = '
    else
      sqlTexto := sqlTexto + ' and CODDEP = ';
      sqlTexto := sqlTexto + QuotedStr(DBComboBox1.Text);
  end;
  // DOCUMENTO
  if (DBComboBox2.Text <> '') then
  begin
    if sqlTexto='' then
      sqlTexto := sqlTexto + ' where CODDOC = '
    else
      sqlTexto := sqlTexto + ' and CODDOC = ';
      sqlTexto := sqlTexto + QuotedStr(DBComboBox2.Text);
  end;
  //OBS
  if Edit1.Text <> '' then
  begin
    if sqlTexto='' then
      sqlTexto := sqlTexto + ' where OBS LIKE '
    else
      sqlTexto := sqlTexto + ' and OBS LIKE';
      sqlTexto := sqlTexto +  QuotedStr('%' + Edit1.Text + '%');
  end;
  // N � DA CAIXA
  if (Edit2.Text <> '') then
  begin
    if sqlTexto='' then
      sqlTexto := sqlTexto + ' where NUMCAI = '
    else
      sqlTexto := sqlTexto + ' and NUMCAI = ';
      sqlTexto := sqlTexto + QuotedStr(Edit2.Text);
  end;

  cdsC.CommandText := cdsC.CommandText + sqlTexto ;

  cdsC.Open;

  Label7.Caption := IntToStr(cdsC.RecordCount);
  end ;
end;

procedure TFiltroCorreio.FormShow(Sender: TObject);
begin
  if(cCliente.Active) then
    cCliente.Close;
    cCliente.Open;
  if(cdsDep.Active) then
    cdsDep.Close;
  cdsDep.Open;

  While not (cdsDep.Eof) do
  begin
    DBComboBox1.Items.Add(cdsDepCODDEP.AsString);
    cdsDep.Next;
   end;

  if(cdsDoc.Active) then
    cdsDoc.Close;
  cdsDoc.Open;

  While not (cdsDoc.Eof) do
  begin
    DBComboBox2.Items.Add(cdsDocCODDOC.AsString);
    cdsDoc.Next;
  end;
  DBComboBox1.Text := '';
  DBComboBox2.Text := '';
  JvDBSearchEdit1.Text := '';
  JvDBSearchEdit2.Text := '';
end;

procedure TFiltroCorreio.BitBtn1Click(Sender: TObject);
begin
  JvDBSearchEdit1.Text := '';
  JvDBSearchEdit2.Text := '';
end;

procedure TFiltroCorreio.BitBtn2Click(Sender: TObject);
begin
  meDta1.Text:='';
  meDta2.Text:='';
end;

procedure TFiltroCorreio.BitBtn3Click(Sender: TObject);
begin
  DBComboBox1.Text := '';
end;

procedure TFiltroCorreio.BitBtn4Click(Sender: TObject);
begin
  DBComboBox2.Text := '';
end;

procedure TFiltroCorreio.DBGrid1TitleClick(Column: TColumn);
begin
    cdsC.IndexFieldNames := Column.FieldName;
    ordenar := Column.FieldName;
end;

procedure TFiltroCorreio.BitBtn5Click(Sender: TObject);
 Var SqlT : String;
begin

  if(fCorreio.cdsCorreio.Active) then
    fCorreio.cdsCorreio.Close;
  fCorreio.cdsCorreio.Params[0].AsInteger := cdsCCODOC.AsInteger;

  if(fCorreio.cdsT.Active) then
    fCorreio.cdsT.Close;
  fCorreio.cdsT.Params[0].AsString := cdsCCODDOC.AsString;
  fCorreio.cdsT.Open;
  fCorreio.Edit1.Text := fCorreio.cdsTDESCR.AsString;

  if(fCorreio.cdsCa.Active) then
    fCorreio.cdsCa.Close;
  fCorreio.cdsCa.Params[0].AsString := cdsCCODDEP.AsString;
  fCorreio.cdsCa.Open;
  fCorreio.Edit2.Text := fCorreio.cdsCaDESCR.AsString;

  if(fCorreio.cdsS.Active) then
    fCorreio.cdsS.Close;
  fCorreio.cdsS.Params[0].AsString := cdsCCODSEC.AsString;
  fCorreio.cdsS.Open;
  fCorreio.Edit3.Text := fCorreio.cdsSDESCR.AsString;

  if(fCorreio.cdsDetR.Active) then
    fCorreio.cdsDetR.Close;
  fCorreio.cdsDetR.Params[0].AsInteger := cdsCCODFIR.AsInteger;
  fCorreio.cdsDetR.Params[1].AsInteger := cdsCNUMCAI.AsInteger;
  fCorreio.cdsDetR.Open;

  if(fCorreio.cdsDetD.Active) then
    fCorreio.cdsDetD.Close;
  fCorreio.cdsDetD.Params[0].AsInteger := cdsCCODFIR.AsInteger;
  fCorreio.cdsDetD.Open;

  fCorreio.Label37.Caption :=  JvDBSearchEdit1.Text;
  fCorreio.Label38.Caption :=  JvDBSearchEdit2.Text;
  fCorreio.Label36.Caption :=  'CX : ' + fCorreio.DBEdit3.Text;

  fCorreio.cdsCorreio.Open;
  if(JvDBSearchEdit1.Text <> '') then
  fCorreio.btnRetirada.Enabled := True;

  FiltroCorreio.Close;
end;

procedure TFiltroCorreio.FormKeyPress(Sender: TObject; var Key: Char);
begin
 if (key = #13) then
 begin
   key:= #0;
   SelectNext((Sender as TwinControl),True,True);
 end;
end;

procedure TFiltroCorreio.BitBtn6Click(Sender: TObject);
var nomecli :TRpLabel;
begin
  VCLReport1.FileName := str_relatorio + 'movdoc.rep';
  VCLReport1.Title := VCLReport1.Filename;
  VCLReport1.Report.DatabaseInfo.Items[0].SQLConnection := dm.sqlsisAdimin;
//  VCLReport1.Report.Params.ParamByName('codfir').Value := StrToInt(JvDBSearchEdit1.Text);
  VCLReport1.Report.DataInfo.Items[0].SQL:= cdsC.CommandText;

  nomecli  := TRpLabel(VCLReport1.Report.FindComponent('TRpLabel3'));

  // Tipo de data
  if((JvDBSearchEdit2.Text <> '')or(JvDBSearchEdit2.Text = '')) then
  begin
    nomecli.Text := JvDBSearchEdit2.Text;
  end;

  VCLReport1.Execute;
end;

end.
