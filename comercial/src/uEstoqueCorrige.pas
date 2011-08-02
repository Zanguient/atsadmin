unit uEstoqueCorrige;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBXpress, Mask, JvExMask, JvToolEdit, FMTBcd, DB,
  SqlExpr, DBClient, Provider, ComCtrls, JvExComCtrls, JvProgressBar;

type
  TfEstoqueCorrige = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    JvDateEdit1: TJvDateEdit;
    Label5: TLabel;
    JvDateEdit2: TJvDateEdit;
    Label7: TLabel;
    sqlQ: TSQLQuery;
    Button2: TButton;
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    cds: TClientDataSet;
    JvProgressBar1: TJvProgressBar;
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEstoqueCorrige: TfEstoqueCorrige;

implementation

uses UDm, UDMNF, uEstoque;

{$R *.dfm}

procedure TfEstoqueCorrige.Button1Click(Sender: TObject);
var
  TD: TTransactionDesc;
  Save_Cursor:TCursor;
  codPro1, codPro2 : integer;
Begin
  Save_Cursor := Screen.Cursor;
  Screen.Cursor := crHourGlass;    { Show hourglass cursor }
  if (sqlQ.Active) then
    sqlQ.close;
  sqlQ.SQL.Add('SELECT CODPRODUTO FROM PRODUTOS WHERE CODPRO = ' +
    QuotedStr(Edit1.Text));
  sqlQ.Open;
  codPro1 := sqlQ.Fields[0].AsInteger;
  if (sqlQ.Active) then
    sqlQ.close;
  sqlQ.SQL.Clear;
  sqlQ.SQL.Add('SELECT CODPRODUTO FROM PRODUTOS WHERE CODPRO = ' +
    QuotedStr(Edit2.Text));
  sqlQ.Open;
  if (sqlQ.IsEmpty) then
    codPro2 := StrTOInt(Edit2.Text)
  else
    codPro2 := sqlQ.Fields[0].AsInteger;
  sqlQ.Close;
  try
    TD.TransactionID := 1;
    TD.IsolationLevel := xilREADCOMMITTED;
    try
      dm.sqlsisAdimin.StartTransaction(TD);

      dm.sqlsisAdimin.ExecuteDirect('execute procedure CORRIGEESTOQUE(' +
        IntToStr(codPro1) + ', ' + IntToStr(codPro2) +
        ', ' + QuotedStr(Formatdatetime('mm/dd/yyyy', StrToDate(JvDateEdit1.Text))) +
        ', ' + QuotedStr(Formatdatetime('mm/dd/yyyy', StrToDate(JvDateEdit2.Text))) +
        ', ' + QuotedStr('N') +')');
      dm.sqlsisAdimin.Commit(TD);
      MessageDlg('Estoque atualizado com sucesso.', mtInformation, [mbOK], 0);
    except
      dm.sqlsisAdimin.Rollback(TD);
      MessageDlg('Erro para atualizar estoque.', mtError, [mbOK], 0);
      exit;
    end;
  finally
    Screen.Cursor := Save_Cursor;  { Always restore to normal }
  end;
end;

procedure TfEstoqueCorrige.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if (key = #13) then
 begin
   key:= #0;
   SelectNext((Sender as TwinControl),True,True);
 end;
end;

procedure TfEstoqueCorrige.Button2Click(Sender: TObject);
var str: string;
  FEstoque : TEstoque;
begin
  Try
    FEstoque := TEstoque.Create;

    if (cds.Active) then
      cds.Close;
    str := 'SELECT md.CODDETALHE, m.CODNATUREZA, md.STATUS,';
    str := str + '  CASE WHEN m.CODNATUREZA < 3 THEN m.DATAMOVIMENTO';
    str := str + '  WHEN m.CODNATUREZA = 3 THEN V.DATAVENDA';
    str := str + '  WHEN m.CODNATUREZA = 4 THEN C.DATACOMPRA END DATAMOVIMENTO,';
    str := str + '  md.QUANTIDADE, (md.PRECO * (1-(md.QTDE_ALT/100))) PRECO,';
    str := str + '  md.LOTE, m.CODALMOXARIFADO, md.CODPRODUTO';
    str := str + '  FROM MOVIMENTO m';                                
    str := str + ' INNER JOIN MOVIMENTODETALHE md on md.CODMOVIMENTO = m.CODMOVIMENTO';
    str := str + '  LEFT OUTER JOIN VENDA  V ON V.CODMOVIMENTO = M.CODMOVIMENTO';
    str := str + '  LEFT OUTER JOIN COMPRA C ON C.CODMOVIMENTO = M.CODMOVIMENTO';
    str := str + ' WHERE md.BAIXA is not null ' ;
    str := str + '   AND m.CODNATUREZA < 5' ;
    str := str + '   AND m.DATAMOVIMENTO BETWEEN ';
    str := str + QuotedStr(Formatdatetime('mm/dd/yyyy', StrToDate(JvDateEdit1.Text)));
    str := str + '   AND ' ;
    str := str + QuotedStr(Formatdatetime('mm/dd/yyyy', StrToDate(JvDateEdit2.Text)));
    str := str + ' ORDER BY 4, 1';
    cds.CommandText := str;
    cds.Open;
    JvProgressBar1.Max := cds.RecordCount;
    JvProgressBar1.Step := 0;
    while not cds.Eof do
    begin
      JvProgressBar1.Step := cds.RecNo;
      if (cds.FieldByName('STATUS').IsNull) then
      begin
        Case cds.FieldByName('CODNATUREZA').AsInteger of
          1 : FEstoque.QtdeEntrada  := cds.FieldByName('QUANTIDADE').AsFloat;
          2 : FEstoque.QtdeSaida    := cds.FieldByName('QUANTIDADE').AsFloat;
          3 : begin
                FEstoque.QtdeVenda   := cds.FieldByName('QUANTIDADE').AsFloat;
                FEstoque.PrecoVenda  := cds.FieldByName('PRECO').AsFloat;
              end;
          4 : begin
                FEstoque.QtdeCompra  := cds.FieldByName('QUANTIDADE').AsFloat;
                FEstoque.PrecoCompra := cds.FieldByName('PRECO').AsFloat;
              end;
        end;

        FEstoque.CodProduto  := cds.FieldByName('CODPRODUTO').AsInteger;
        FEstoque.Lote        := cds.FieldByName('LOTE').AsString;
        FEstoque.CentroCusto := cds.FieldByName('CODALMOXARIFADO').AsInteger;
        FEstoque.MesAno      := cds.FieldByName('DATAMOVIMENTO').AsDateTime;

        FEstoque.CodDetalhe  := cds.FieldByName('CODDETALHE').AsInteger;
        FEstoque.Status      := '9';
        FEstoque.inserirMes;
      end;
      cds.Next;
    end;
    Finally
      FEstoque.Free;
    end;
end;

end.
