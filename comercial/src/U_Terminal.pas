unit U_Terminal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, dxCore, dxButton, JvExStdCtrls, JvEdit, JvValidateEdit,
  Mask, DBCtrls, JvExControls, JvLabel, JvExDBGrids, JvDBGrid, jpeg,
  ExtCtrls, JvExExtCtrls, JvImage, Grids, DBGrids, StdCtrls, ComCtrls,
  MMJPanel, JvSpeedButton, JvExMask, JvToolEdit, JvBaseEdits, JvDBControls,
  Menus, JvComponentBase, JvFormAutoSize, FMTBcd, DB, SqlExpr, Provider,
  DBClient, JvExButtons, JvBitBtn, rpcompobase, rpvclreport, uUtils, DBxPress, Printers;

type
  TF_Terminal = class(TForm)
    MMJPanel2: TMMJPanel;
    JvDBGrid1: TJvDBGrid;
    MMJPanel5: TMMJPanel;
    Panel1: TPanel;
    JvLabel3: TJvLabel;
    MMJPanel8: TMMJPanel;
    JvLabel1: TJvLabel;
    EdtCodBarra1: TEdit;
    JvTotal: TJvValidateEdit;
    PopupMenu1: TPopupMenu;
    AlterarItendoPedido1: TMenuItem;
    F5ExcluirItemdoPedido1: TMenuItem;
    F7ExcluirPedido1: TMenuItem;
    LocalizarPedido1: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Panel12: TPanel;
    JvImage1: TJvImage;
    MMJPanel4: TMMJPanel;
    JvLabel7: TJvLabel;
    EdtCodBarra: TEdit;
    MMJPanel7: TMMJPanel;
    JvLabel6: TJvLabel;
    JvLabel9: TJvLabel;
    JvLabel11: TJvLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    TabComanda: TTabSheet;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    MMJPanel3: TMMJPanel;
    JvLabel8: TJvLabel;
    EdtComanda: TEdit;
    JvDBGrid2: TJvDBGrid;
    TabDelivery: TTabSheet;
    DBGrid2: TDBGrid;
    MMJPanel6: TMMJPanel;
    JvLabel2: TJvLabel;
    JvLabel4: TJvLabel;
    JvLabel5: TJvLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    b_cliente: TSQLDataSet;
    b_clienteCODCLIENTE: TIntegerField;
    b_clienteNOMECLIENTE: TStringField;
    btnProduto: TBitBtn;
    scds_produto_proc: TClientDataSet;
    dsp: TDataSetProvider;
    sds: TSQLDataSet;
    scds_produto_procCODPRODUTO: TIntegerField;
    scds_produto_procCOD_BARRA: TStringField;
    scds_produto_procPRODUTO: TStringField;
    scds_produto_procUNIDADEMEDIDA: TStringField;
    scds_produto_procQTDE_PCT: TFloatField;
    scds_produto_procICMS: TFloatField;
    scds_produto_procCODALMOXARIFADO: TIntegerField;
    scds_produto_procCONTA_DESPESA: TStringField;
    scds_produto_procALMOXARIFADO: TStringField;
    scds_produto_procVALORUNITARIOATUAL: TFloatField;
    scds_produto_procVALOR_PRAZO: TFloatField;
    scds_produto_procCOD_COMISSAO: TIntegerField;
    scds_produto_procRATEIO: TStringField;
    scds_produto_procTIPO: TStringField;
    scds_produto_procLOCALIZACAO: TStringField;
    scds_produto_procESTOQUEATUAL: TFloatField;
    JvProcurar: TJvBitBtn;
    JvAlterar: TJvBitBtn;
    JvExcluir: TJvBitBtn;
    JvImprimir: TJvBitBtn;
    JvFinalizar: TJvBitBtn;
    SQLDataSet1: TSQLDataSet;
    Finalizar1: TMenuItem;
    F11ImprimirPedido1: TMenuItem;
    JvSair: TJvBitBtn;
    F9Sair1: TMenuItem;
    VCLReport1: TVCLReport;
    btnIncluir: TJvBitBtn;
    s_parametro: TSQLDataSet;
    s_parametroDESCRICAO: TStringField;
    s_parametroPARAMETRO: TStringField;
    s_parametroCONFIGURADO: TStringField;
    s_parametroDADOS: TStringField;
    s_parametroD1: TStringField;
    s_parametroD2: TStringField;
    s_parametroD3: TStringField;
    s_parametroD4: TStringField;
    s_parametroD5: TStringField;
    s_parametroD6: TStringField;
    s_parametroD7: TStringField;
    s_parametroD8: TStringField;
    s_parametroD9: TStringField;
    s_parametroINSTRUCOES: TStringField;
    s_parametroVALOR: TFloatField;
    SaveDialog1: TSaveDialog;
    procedure EdtComandaKeyPress(Sender: TObject; var Key: Char);
    procedure EdtCodBarraKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure JvProcurarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure JvDBGrid2DblClick(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure EdtCodBarra1KeyPress(Sender: TObject; var Key: Char);
    procedure JvDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure JvDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure JvDBGrid2KeyPress(Sender: TObject; var Key: Char);
    procedure JvAlterarClick(Sender: TObject);
    procedure btnProdutoClick(Sender: TObject);
    procedure F5ExcluirItemdoPedido1Click(Sender: TObject);
    procedure F7ExcluirPedido1Click(Sender: TObject);
    procedure JvFinalizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure JvSairClick(Sender: TObject);
    procedure JvImprimirClick(Sender: TObject);
    procedure JvExcluirClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
  private
    TD: TTransactionDesc;  
    clienteConsumidor,nomecliente, tipo_busca : string;
    codcliente : integer;
    codlote : string;
    procedure IncluiPedido;
    procedure AlteraPedido;
    procedure IncluiItemPedido;
    procedure BuscaProduto;
    procedure BuscaLote;
    procedure existevenda;
    procedure imprimeCupom;
    procedure imprimeRecibo;
    { Private declarations }
  public
    { Public declarations }
  end;

const
    cJustif = #27#97#51;
    cEject = #12;
    { Tamanho da fonte }
    c10cpi = #18;
    c12cpi = #27#77;
    c17cpi = #15;
    cIExpandido = #14;
    cFExpandido = #20;
    { Formata��o da fonte }
    cINegrito = #27#71;
    cFNegrito = #27#72;
    cIItalico = #27#52;
    cFItalico = #27#53;

var
  F_Terminal: TF_Terminal;
  CodigoProduto : Integer;
  RETORNO, vendaexiste : String;
  tipoImpressao : string;
  IMPRESSORA:TextFile;
  Texto,Texto1,Texto2,Texto3,Texto4,texto5, texto6,texto7, logradouro,cep,fone : string;//Para recortar parte da descri��o do produto,nome
  total, porc, totgeral , desconto : double;
  porta : string;
  cliente : string;

implementation

uses sCtrlResize, UDm, UDM_MOV, UDMNF, uFiltroMovimento,
  U_AlteraPedido, U_TerminalFinaliza, ufprocura_prod;

{$R *.dfm}

procedure TF_Terminal.EdtComandaKeyPress(Sender: TObject; var Key: Char);
begin
   // Se Precionar ENTER Busco a Comanda se n�o Encontrar Adiciona...
   if (key = #13) then
   begin
     if (EdtComanda.Text <> '') then
     begin
        if (DM_MOV.s_BuscaComanda.Active) then
          DM_MOV.s_BuscaComanda.Close;
        DM_MOV.s_BuscaComanda.Params[0].AsInteger := StrToInt(EdtComanda.Text);
        DM_MOV.s_BuscaComanda.Open;
        if (DM_MOV.s_BuscaComanda.IsEmpty) then
        begin
           DM_MOV.s_BuscaComanda.Close;
           ShowMessage('Comanda n�o Localizada');
           Exit;
        end;
        if (DM_MOV.s_buscaMov.Active) then
           DM_MOV.s_buscaMov.Close;
        DM_MOV.s_buscaMov.Params[1].Clear;
        DM_MOV.s_buscaMov.Params[3].Clear;
        DM_MOV.s_buscaMov.Params[5].Clear;
        DM_MOV.s_buscaMov.Params[0].AsInteger := StrtoInt(EdtComanda.Text);
        DM_MOV.s_buscaMov.Params[2].AsInteger := 3;
        DM_MOV.s_buscaMov.Params[4].AsInteger := 20;//Pedidos em aberto
        DM_MOV.s_buscaMov.Open;
        if (DM_MOV.s_buscaMov.IsEmpty)then
           IncluiPedido
        else
        begin
           if (DM_MOV.c_comanda.Active) then
               DM_MOV.c_comanda.Close;
           DM_MOV.c_comanda.Params[1].Clear;
           DM_MOV.c_comanda.Params[3].Clear;
           DM_MOV.c_comanda.Params[5].Clear;
           DM_MOV.c_comanda.Params[0].AsInteger := StrtoInt(EdtComanda.Text);
           DM_MOV.c_comanda.Params[2].AsInteger := 3;
           DM_MOV.c_comanda.Params[4].AsInteger := 20;
           DM_MOV.c_comanda.Open;
           AlteraPedido;
        end;

        DM_MOV.s_buscaMov.Close;
        DM_MOV.s_BuscaComanda.Close;
     end
     else
     begin
       if (DM_MOV.c_comanda.Active) then
         DM_MOV.c_comanda.Close;
       DM_MOV.c_comanda.Params[0].Clear;
       DM_MOV.c_comanda.Params[3].Clear;
       DM_MOV.c_comanda.Params[5].Clear;
       DM_MOV.c_comanda.Params[1].AsInteger := 9999999;
       DM_MOV.c_comanda.Params[2].AsInteger := 3;
       DM_MOV.c_comanda.Params[4].AsInteger := 20;
       DM_MOV.c_comanda.Open;
       DM_MOV.c_comanda.First;
       AlteraPedido;
     end;
   end;
end;

procedure TF_Terminal.IncluiItemPedido;
begin
   dm.sqlsisAdimin.StartTransaction(TD);
   if (DM_MOV.c_movdet.Active) then
         DM_MOV.c_movdet.Close;
   DM_MOV.c_movdet.Params[0].Clear;
   DM_MOV.c_movdet.Open;
   DM_MOV.c_movdet.Append;
   if dm.c_6_genid.Active then
     dm.c_6_genid.Close;
   dm.c_6_genid.CommandText := 'SELECT CAST(GEN_ID(GENMOVDET, 1) AS INTEGER) AS CODIGO FROM RDB$DATABASE';
   dm.c_6_genid.Open;
   DM_MOV.c_movdetCODDETALHE.AsInteger := dm.c_6_genid.Fields[0].AsInteger;
   dm.c_6_genid.Close;
   DM_MOV.c_movdetSTATUS.AsInteger := 0; //0=Ativo, 1=Cancelado, 2=Excluido
   DM_MOV.c_movdetCODALMOXARIFADO.AsInteger := 0;
   if (PageControl1.ActivePage = TabSheet1) then
     DM_MOV.c_movdetCODMOVIMENTO.AsInteger := DM_MOV.c_movimentoCODMOVIMENTO.AsInteger;
   if (PageControl1.ActivePage = TabComanda) then
     DM_MOV.c_movdetCODMOVIMENTO.AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
   //DM_MOV.c_movdetBAIXA
   DM_MOV.c_movdetQUANTIDADE.AsInteger := 1;
   DM_MOV.c_movdetUN.AsString := scds_produto_procUNIDADEMEDIDA.AsString;
   DM_MOV.c_movdetPRECO.AsFloat := scds_produto_procVALOR_PRAZO.AsFloat;
   DM_MOV.c_movdetDESCPRODUTO.AsString := scds_produto_procPRODUTO.AsString;

   if (tipo_busca = '3') then  // s� preencho o campo Lote se o parametro usa lote for 3
     DM_MOV.c_movdetLOTE.AsString := codlote;

   DM_MOV.c_movdet.ApplyUpdates(0);
  Try
     dm.sqlsisAdimin.Commit(TD);
  except
     dm.sqlsisAdimin.Rollback(TD); //on failure, undo the changes}
     MessageDlg('Erro no sistema, o Iten n�o foi gravada.', mtError,
         [mbOk], 0);
  end;   
end;

procedure TF_Terminal.IncluiPedido;
var sql : string;
    id_movimento : integer;
begin

  dm.sqlsisAdimin.StartTransaction(TD);
  DM_MOV.c_movimento.Open;
  DM_MOV.c_movimento.Append;
  if dm.c_6_genid.Active then
    dm.c_6_genid.Close;
  dm.c_6_genid.CommandText := 'SELECT CAST(GEN_ID(GENMOV, 1) AS INTEGER) AS CODIGO FROM RDB$DATABASE';
  dm.c_6_genid.Open;
  id_movimento := dm.c_6_genid.Fields[0].AsInteger;

{  DM_MOV.c_movimentoCODPEDIDO.asInteger := dm.c_6_genid.Fields[0].AsInteger;
  dm.c_6_genid.Close;
  DM_MOV.c_movimentoCODNATUREZA.AsInteger := 3;
  DM_MOV.c_movimentoDATAMOVIMENTO.Value := Date;
  DM_MOV.c_movimentoDATA_SISTEMA.AsDateTime := Now;
  DM_MOV.c_movimentoSTATUS.Value := 20; //Venda em Aberto
  DM_MOV.c_movimentoCODUSUARIO.AsInteger := usulog;
  DM_MOV.c_movimentoCODVENDEDOR.Value:=1;
  DM_MOV.c_movimentoCODALMOXARIFADO.AsInteger := 1;
  DM_MOV.c_movimentoNOMEUSUARIO.AsString := nome_user;
  DM_MOV.c_movimentoUSUARIOLOGADO.AsString := nome_user;
  if (PageControl1.ActivePage = TabSheet1) then
  begin
    DM_MOV.c_movimentoCODCLIENTE.AsInteger := codcliente;
    DM_MOV.c_movimentoNOMECLIENTE.AsString := nomecliente;
  end;
  if (PageControl1.ActivePage = TabComanda) then
  begin
    DM_MOV.c_movimentoCODCLIENTE.AsInteger := StrToInt(EdtComanda.Text);
    DM_MOV.c_movimentoNOMECLIENTE.AsString := DM_MOV.s_BuscaComandaNOMECLIENTE.AsString;
  end;
  }
  if (PageControl1.ActivePage = TabDelivery) then
  begin

  end;

  sql := 'INSERT INTO MOVIMENTO (CODMOVIMENTO, CODPEDIDO, CODNATUREZA, DATAMOVIMENTO, DATA_SISTEMA, STATUS, '+
    'CODUSUARIO, CODVENDEDOR, CODALMOXARIFADO, USUARIOLOGADO, CODCLIENTE) VALUES ( ' +
    IntToStr(id_movimento) + ', ' + IntToStr(id_movimento) +
    ', ' + IntToStr(3) +
    ', ' + QuotedStr(formatdatetime('mm/dd/yyyy', now)) +
    ', ' + QuotedStr(formatdatetime('mm/dd/yyyy', now)) +
    ', ' + IntToStr(20) +
    ', ' + IntToStr(1) + ', ' + IntToStr(1) + ', ' + IntToStr(1) +
    ', ' + QuotedStr(nome_user) + ', ' + IntToStr(codcliente) + '); ';
  Try

     dm.sqlsisAdimin.ExecuteDirect(sql);
     dm.sqlsisAdimin.Commit(TD);
  except
     dm.sqlsisAdimin.Rollback(TD); //on failure, undo the changes}
     MessageDlg('Erro no sistema, o Movimento n�o foi gravada.', mtError,
         [mbOk], 0);
  end;

  if (PageControl1.ActivePage = TabSheet1) then
  begin
    if (DM_MOV.c_movimento.Active) then
        DM_MOV.c_movimento.Close;
    DM_MOV.c_movimento.Params[0].AsInteger := id_movimento;
    DM_MOV.c_movimento.Open;
  end;

  if (PageControl1.ActivePage = TabSheet1) then
  begin
    if (DM_MOV.c_comanda.Active) then
        DM_MOV.c_comanda.Close;
    DM_MOV.c_comanda.Params[0].AsInteger := id_movimento;
    DM_MOV.c_comanda.Open;
  end;

end;

procedure TF_Terminal.AlteraPedido;
begin
    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
    DM_MOV.c_movdet.Open;
end;

procedure TF_Terminal.BuscaProduto;
var varsql:string;
begin
  RETORNO := '';
  tipo_busca := '1'; //CODBARRA
  {------Verifico se a busca sera efetuada pelo CODPRO ou pelo CODBARRA ---------}
  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'BUSCAPRODUTO';
  dm.cds_parametro.Open;
  if not dm.cds_parametro.IsEmpty then
     tipo_busca := dm.cds_parametroDADOS.AsString;   //CODPRO
  dm.cds_parametro.Close;


  varsql := 'select  prod.CODPRODUTO, prod.COD_BARRA, prod.PRODUTO, prod.UNIDADEMEDIDA ' +
         ', prod.QTDE_PCT, prod.ICMS, prod.CODALMOXARIFADO, prod.CONTA_DESPESA ' +
         ', ccus.ALMOXARIFADO, prod.VALORUNITARIOATUAL, prod.VALOR_PRAZO ' +
         ', prod.COD_COMISSAO, prod.RATEIO, prod.TIPO, prod.LOCALIZACAO, prod.ESTOQUEATUAL ' +
         ' from PRODUTOS prod ' +
         ' left outer join ALMOXARIFADO ccus ' +
         ' on ccus.CODALMOXARIFADO = prod.CODALMOXARIFADO ' +
         ' where ';

  if scds_produto_proc.Active then
    scds_produto_proc.Close;
  scds_produto_proc.CommandText := '';
  if (PageControl1.ActivePage = TabSheet1) then
  begin
    if (tipo_busca = 'CODBARRA') then
      scds_produto_proc.CommandText := varsql + ' COD_BARRA = ' + '''' + EdtCodBarra.Text + ''''
    else
      scds_produto_proc.CommandText := varsql + ' CODPRO = ' + '''' + EdtCodBarra.Text + '''';
  end;

  if (PageControl1.ActivePage = TabComanda) then
  begin
    if (tipo_busca = 'CODBARRA') then
      scds_produto_proc.CommandText := varsql + ' COD_BARRA = ' + '''' + EdtCodBarra1.Text + ''''
    else
      scds_produto_proc.CommandText := varsql + ' CODPRO = ' + '''' + EdtCodBarra1.Text + '''';
  end;

  scds_produto_proc.Open;

  if (scds_produto_proc.IsEmpty) then
  begin
     //BuscaLote;   // se n�o
     RETORNO := 'FALSO';
     scds_produto_proc.Close;
  end;

end;

procedure TF_Terminal.EdtCodBarraKeyPress(Sender: TObject; var Key: Char);
var varsql:string;
begin
   if (key = #13) then
   begin
      clienteConsumidor := '1';
      if Dm.cds_parametro.Active then
         dm.cds_parametro.Close;
      dm.cds_parametro.Params[0].AsString := 'CONSUMIDOR';
      dm.cds_parametro.Open;
      if not dm.cds_parametro.IsEmpty then
        clienteConsumidor := dm.cds_parametroDADOS.AsString;
      dm.cds_parametro.Close;

      if (b_cliente.Active) then
        b_cliente.Close;
      b_cliente.Params[0].AsInteger := StrToInt(clienteConsumidor);
      b_cliente.Open;
      if (b_cliente.IsEmpty) then
      begin
          ShowMessage('Cliente configurado nos parametros n�o consta no cadastro de clientes.');
          exit;
      end
      else
      begin
         codcliente := b_clienteCODCLIENTE.AsInteger;
         nomecliente := b_clienteNOMECLIENTE.AsString;
      end;

      if (EdtCodBarra.Text <> '') then
      begin
        if Dm.cds_parametro.Active then
            dm.cds_parametro.Close;
        dm.cds_parametro.Params[0].AsString := 'BUSCACUPOM';
        dm.cds_parametro.Open;
        if not dm.cds_parametro.IsEmpty then
           tipo_busca := dm.cds_parametroDADOS.AsString;   //CODPRO
        dm.cds_parametro.Close;

        if (tipo_busca = '3') then
        begin
           BuscaLote;
           if (RETORNO = 'FALSO') then
             BuscaProduto;
        end
        else
        begin
           BuscaProduto;
        end;

        if (RETORNO = 'FALSO') then
        begin
          if (DM_MOV.c_movimento.State in [dsInactive]) then
             IncluiPedido     // Tabela Movimento
          else
             DM_MOV.c_movimento.Edit;
          btnProduto.Click
        end
        else
        begin
          if (DM_MOV.c_movimento.State in [dsInactive]) then
             IncluiPedido     // Tabela Movimento
          else
             DM_MOV.c_movimento.Edit;
          IncluiItemPedido;   // Tabela MovimentoDetalhe
        end;
      end
      else
      begin
          if (DM_MOV.c_movimento.State in [dsInactive]) then
             IncluiPedido     // Tabela Movimento
          else
             DM_MOV.c_movimento.Edit;

          btnProduto.Click;

          if (scds_produto_proc.Active) then
            scds_produto_proc.Close;
      end;
    JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value;      
   end;
end;

procedure TF_Terminal.FormClose(Sender: TObject; var Action: TCloseAction);
begin

  //  ActiveMDIChild.Close;
  //Action := caFree;
  //F_Terminal := nil;
  if (DM_MOV.c_movimento.Active) then
     DM_MOV.c_movimento.Close;
  if (DM_MOV.c_comanda.Active) then
     DM_MOV.c_comanda.Close;
  if (DM_MOV.c_movdet.Active) then
     DM_MOV.c_movdet.Close;
  if (DM_MOV.c_venda.Active) then
     DM_MOV.c_venda.Close;
  if (DM_MOV.c_movimento.Active) then
     DM_MOV.c_movimento.Close;
  close;
  
end;

procedure TF_Terminal.JvProcurarClick(Sender: TObject);
begin
    if (not dmnf.cds_ccusto.Active) then
        dmnf.cds_ccusto.Open;
    dmnf.cds_ccusto.First;
    while not dmnf.cds_ccusto.Eof do
    begin
      fFiltroMovimento.ComboBox1.Items.Add(dmnf.cds_ccustoNOME.AsString);
      dmnf.cds_ccusto.Next;
    end;
    {------Pesquisando na tab Parametro o valor padr�o para a Natureza Opera��o ---------}
    if dm.cds_parametro.Active then
       dm.cds_parametro.Close;
    dm.cds_parametro.Params[0].AsString := 'NATUREZAVENDA';
    dm.cds_parametro.Open;

    //fFiltroMovimento := TfFiltroMovimento.Create(Self);
    //sCtrlResize.CtrlResize(TForm(fFiltroMovimento));
    fFiltroMovimento.Edit3.Text := dm.cds_parametroDADOS.AsString;
    fFiltroMovimento.Edit4.Text := dm.cds_parametroD1.AsString;
    fFiltroMovimento.BitBtn8.Enabled := False;
    fFiltroMovimento.Edit3.Text := '';

    dm.cds_parametro.Close;
    fFiltroMovimento.ShowModal;
    DM_MOV.c_movimento.Close;
    DM_MOV.c_movimento.Params[0].AsInteger := fFiltroMovimento.cod_mov;
    DM_MOV.c_movimento.Open;

    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].AsInteger := fFiltroMovimento.cod_mov;
    DM_MOV.c_movdet.Open;
    JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value;

end;

procedure TF_Terminal.FormCreate(Sender: TObject);
begin
  {------Pesquisando na tab Parametro se usa DELIVERY ---}
  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'PDV';
  dm.cds_parametro.Open;
  TabSheet1.TabVisible := False;
  if (not dm.cds_parametro.IsEmpty) then
  begin
    TabSheet1.TabVisible := True;
    MMJPanel8.Visible := False;
    
  end;

  {------Pesquisando na tab Parametro se usa DELIVERY ---}
  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'DELIVERY';
  dm.cds_parametro.Open;
  TabDelivery.TabVisible := False;
  if (not dm.cds_parametro.IsEmpty) then
  begin
    TabDelivery.TabVisible := True;
    MMJPanel8.Visible :=True;
  end;

  {------Pesquisando na tab Parametro se usa COMANDA ---}
  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'COMANDA';
  dm.cds_parametro.Open;
  TabComanda.TabVisible := False;

  if (not dm.cds_parametro.IsEmpty) then
  begin
    TabComanda.TabVisible := True;
    MMJPanel8.Visible :=True;
    if (DM_MOV.c_comanda.Active) then
      DM_MOV.c_comanda.Close;
    DM_MOV.c_comanda.Params[0].Clear;
    DM_MOV.c_comanda.Params[3].Clear;
    DM_MOV.c_comanda.Params[5].Clear;
    DM_MOV.c_comanda.Params[1].AsInteger := 9999999;
    DM_MOV.c_comanda.Params[2].AsInteger := 3;
    DM_MOV.c_comanda.Params[4].AsInteger := 20;
    DM_MOV.c_comanda.Open;
  end;

  if (PageControl1.ActivePage = TabSheet1) then
    MMJPanel8.Visible :=False;

end;

procedure TF_Terminal.JvDBGrid2DblClick(Sender: TObject);
begin
    EdtComanda.Text := IntToStr(DM_MOV.c_comandaCODCLIENTE.AsInteger);
    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].Clear;
    DM_MOV.c_movdet.Params[0].AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
    DM_MOV.c_movdet.Open;
    if (not DM_MOV.c_movdet.IsEmpty) then
      JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value
    else
      JvTotal.AsFloat := 0;
end;

procedure TF_Terminal.PageControl1Change(Sender: TObject);
begin
  if (DM_MOV.c_movimento.Active) then
      DM_MOV.c_movimento.Close;
  if (DM_MOV.c_movdet.Active) then
      DM_MOV.c_movdet.Close;
  JvTotal.AsFloat := 0;    
  if (PageControl1.ActivePage = TabSheet1) then
  begin
    MMJPanel8.Visible :=False;
    EdtCodBarra.SetFocus;
  end;
  if (PageControl1.ActivePage = TabComanda) then
  begin
    MMJPanel8.Visible := True;
    EdtComanda.SetFocus;
  end;

  if (PageControl1.ActivePage = TabDelivery) then
  begin
    MMJPanel8.Visible :=True;
    Edit6.SetFocus;
  end;  

end;

procedure TF_Terminal.EdtCodBarra1KeyPress(Sender: TObject; var Key: Char);
begin
   if (key = #13) then
   begin
      BuscaProduto;
      if (RETORNO = 'FALSO') then
         btnProduto.Click
      else
         IncluiItemPedido;

      JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value;

      if (scds_produto_proc.Active) then
        scds_produto_proc.Close;
   end;
end;

procedure TF_Terminal.JvDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    EdtComanda.Text := IntToStr(DM_MOV.c_comandaCODCLIENTE.AsInteger);
    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
    DM_MOV.c_movdet.Open;
    if (not DM_MOV.c_movdet.IsEmpty) then
      JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value
    else
      JvTotal.AsFloat := 0;    
end;

procedure TF_Terminal.JvDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    EdtComanda.Text := IntToStr(DM_MOV.c_comandaCODCLIENTE.AsInteger);
    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
    DM_MOV.c_movdet.Open;
    if (not DM_MOV.c_movdet.IsEmpty) then
      JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value
    else
      JvTotal.AsFloat := 0;
end;

procedure TF_Terminal.JvDBGrid2KeyPress(Sender: TObject; var Key: Char);
begin
    EdtComanda.Text := IntToStr(DM_MOV.c_comandaCODCLIENTE.AsInteger);
    DM_MOV.c_movdet.Close;
    DM_MOV.c_movdet.Params[0].AsInteger := DM_MOV.c_comandaCODMOVIMENTO.AsInteger;
    DM_MOV.c_movdet.Open;
    if (not DM_MOV.c_movdet.IsEmpty) then
      JvTotal.AsFloat := DM_MOV.c_movdettotalpedido.Value
    else
      JvTotal.AsFloat := 0;    
end;

procedure TF_Terminal.JvAlterarClick(Sender: TObject);
begin
 if (not DM_MOV.c_movdet.Active) then
    Exit;
    
 F_AlteraPedido:=TF_AlteraPedido.Create(Application);
 try
   DM_MOV.c_movdet.Edit;
   F_AlteraPedido.JvQtde.AsFloat := DM_MOV.c_movdetQUANTIDADE.AsFloat;
   F_AlteraPedido.JvUnitario.AsFloat := DM_MOV.c_movdetPRECO.AsFloat;
   F_AlteraPedido.ShowModal;
 finally
   F_AlteraPedido.Free;
 end;
end;

procedure TF_Terminal.btnProdutoClick(Sender: TObject);
begin
   if (PageControl1.ActivePage = TabSheet1) then
     if DM_MOV.d_movimento.DataSet.State in [dsInactive] then
       exit;
   if (PageControl1.ActivePage = TabComanda) then
     if DM_MOV.d_comanda.DataSet.State in [dsInactive] then
       exit;
   try
     fProcura_prod.Panel2.Visible := True;
     fProcura_prod.Panel1.Visible := False;
     var_F := 'terminalloja';
     fProcura_prod.Edit2.ReadOnly := True;
     fProcura_prod.Edit2.TabStop := False;
     fProcura_prod.BitBtn1.Click;
     fProcura_prod.ShowModal;
   finally
     fProcura_prod.Free;
   end;
end;

procedure TF_Terminal.F5ExcluirItemdoPedido1Click(Sender: TObject);
begin
  if MessageDlg('Deseja realmente excluir este registro?',mtConfirmation,
                [mbYes,mbNo],0) = mrYes then
  begin
     DM_MOV.d_movdet.DataSet.Delete;
     (DM_MOV.d_movdet.DataSet as TClientDataSet).ApplyUpdates(0);
  end
  else
    Abort;
end;

procedure TF_Terminal.F7ExcluirPedido1Click(Sender: TObject);
begin
  if MessageDlg('Deseja realmente excluir este registro?',mtConfirmation,
                [mbYes,mbNo],0) = mrYes then
  begin
     DM_MOV.d_movimento.DataSet.Delete;
     (DM_MOV.d_movimento.DataSet as TClientDataSet).ApplyUpdates(0);
  end
  else
    Abort;
end;

procedure TF_Terminal.JvFinalizarClick(Sender: TObject);
begin
 if (PageControl1.ActivePage = TabSheet1) then
 begin
    if (not DM_MOV.c_movimento.Active) then
      exit;
    DM_MOV.PAGECONTROL := 'PDV';
 end;

 if (PageControl1.ActivePage = TabComanda) then
 begin
    if (not DM_MOV.c_comanda.Active) then
      exit;
    DM_MOV.PAGECONTROL := 'COMANDA';
 end;

 if (PageControl1.ActivePage = TabDelivery) then
    DM_MOV.PAGECONTROL := 'DELIVERY';

 F_TerminalFinaliza:=TF_TerminalFinaliza.Create(Application);
 try
   F_TerminalFinaliza.ShowModal;
 finally
   F_TerminalFinaliza.Free;
 end;
 
end;

procedure TF_Terminal.BuscaLote;
var varsql:string;
begin

  varsql := 'select  prod.CODPRODUTO, prod.COD_BARRA, prod.PRODUTO, prod.UNIDADEMEDIDA ' +
         ', prod.QTDE_PCT, prod.ICMS, prod.CODALMOXARIFADO, prod.CONTA_DESPESA ' +
         ', ccus.ALMOXARIFADO, prod.VALORUNITARIOATUAL, prod.VALOR_PRAZO ' +
         ', prod.COD_COMISSAO, prod.RATEIO, prod.TIPO, prod.LOCALIZACAO, prod.ESTOQUEATUAL ' +
         ', est.LOTE ' +
         ' from PRODUTOS prod ' +
         ' left outer join ALMOXARIFADO ccus ' +
         ' on ccus.CODALMOXARIFADO = prod.CODALMOXARIFADO ' +
         ' left outer join ESTOQUEMES est ' +
         ' on est.CODPRODUTO = prod.CODPRODUTO ' +
         ' where ';

  if scds_produto_proc.Active then
    scds_produto_proc.Close;
  scds_produto_proc.CommandText := '';
  if (PageControl1.ActivePage = TabSheet1) then
      scds_produto_proc.CommandText := varsql + ' est.LOTE = ' + '''' + EdtCodBarra.Text + '''' ;


  if (PageControl1.ActivePage = TabComanda) then
      scds_produto_proc.CommandText := varsql + ' est.LOTE = ' + '''' + EdtCodBarra1.Text + '''' ;

  scds_produto_proc.Open;

  if (scds_produto_proc.IsEmpty) then
  begin
     //ShowMessage('Produto n�o Localizado');
     scds_produto_proc.Close;
     RETORNO := 'FALSO';
  end
  else
  begin
    if (PageControl1.ActivePage = TabSheet1) then
       codlote := EdtCodBarra.Text;
    if (PageControl1.ActivePage = TabComanda) then
       codlote := EdtCodBarra1.Text;
  end;


end;

procedure TF_Terminal.FormShow(Sender: TObject);
begin
  if (PageControl1.ActivePage = TabSheet1) then
     EdtCodBarra.SetFocus;
end;

procedure TF_Terminal.JvSairClick(Sender: TObject);
begin
   close;
end;

procedure TF_Terminal.JvImprimirClick(Sender: TObject);
begin
  tipoImpressao := '';
  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'CUPOMPDV';
  dm.cds_parametro.Open;
  if (not dm.cds_parametro.Eof) then
     tipoImpressao := 'CUPOM';

  if Dm.cds_parametro.Active then
     dm.cds_parametro.Close;
  dm.cds_parametro.Params[0].AsString := 'RECIBOPDV';
  dm.cds_parametro.Open;
  if (not dm.cds_parametro.Eof) then
     tipoImpressao := 'RECIBO';

  if (tipoImpressao = '') then
  begin
    ShowMessage('Parametro Tipo Impress�o n�o configurado');
    exit;
  end;

  if (tipoImpressao = 'CUPOM') then
    imprimeCupom;

  if (tipoImpressao = 'RECIBO') then
    imprimeRecibo;

end;

procedure TF_Terminal.JvExcluirClick(Sender: TObject);
begin
if MessageDlg('Deseja realmente Excluir esse registro?',mtConfirmation,[mbYes,mbNo],0) = mrYes then
  begin
    try
      existevenda;
      if (vendaexiste = 'SIM') then
      begin
        DM_MOV.c_venda.Delete;
        DM_MOV.c_venda.ApplyUpdates(0);
        DM_MOV.c_venda.Close;
      end;
        DM_MOV.d_movimento.DataSet.Delete;
        (DM_MOV.d_movimento.DataSet as TClientDataSet).ApplyUpdates(0);
        if DM_MOV.d_movdet.DataSet.Active then
          DM_MOV.d_movdet.DataSet.Close;
        DM_MOV.d_movimento.DataSet.Close;
        ShowMessage('Pedido/Or�amento Excluido com Suscesso');
     Except
      MessageDlg('Erro ao Excluir o registro', mtWarning, [mbOK], 0);
      exit;
    end;
  end;
end;

procedure TF_Terminal.existevenda;
begin
    if (DM_MOV.c_venda.Active) then
      DM_MOV.c_venda.Close;
    DM_MOV.c_venda.Params[0].AsInteger:= DM_MOV.c_MovimentoCODMOVIMENTO.AsInteger;
    DM_MOV.c_venda.Open;
    if (not DM_MOV.c_venda.IsEmpty) then
      vendaexiste := 'SIM'
    else
      vendaexiste := 'NAO';
end;

procedure TF_Terminal.btnIncluirClick(Sender: TObject);
begin
  if ( DM_MOV.c_movimento.Active) then
    DM_MOV.c_movimento.Close;
  if ( DM_MOV.c_movdet.Active) then
    DM_MOV.c_movdet.Close;
    EdtCodBarra.Text := '';
    EdtCodBarra.SetFocus;
end;

procedure TF_Terminal.imprimeCupom;
begin
     if (not dm.cds_empresa.Active) then
      dm.cds_empresa.Open;
     {----- aqui monto o endere�o-----}
     logradouro := dm.cds_empresaENDERECO.Value + ', ' + dm.cds_empresaBAIRRO.Value;
     cep := dm.cds_empresaCIDADE.Value + ' - ' + dm.cds_empresaUF.Value +
     ' - ' + dm.cds_empresaCEP.Value;
     fone := '(19)' + dm.cds_empresaFONE.Value + ' / ' + dm.cds_empresaFONE_1.Value +
     ' / ' + dm.cds_empresaFONE_2.Value;
     Texto  := '------------------------------------------------------' ;
     Texto1 := DateTimeToStr(Now) + '            Cod.:  ' +
      IntToStr(DM_MOV.c_movimentoCODMOVIMENTO.AsInteger);
     Texto2 := '------------------------------------------------------' ;
     Texto3 := 'Produto ' ;
     Texto4 := 'Cod.Barra          UN      Qtde     V.Un.     V.Total ' ;
     Texto5 := DateTimeToStr(Now) + '            Total.: R$   ';
     cliente := 'Cliente : ' + DM_MOV.c_movimentoNOMECLIENTE.Value;
     if (s_parametro.Active) then
         s_parametro.close;
     s_parametro.Params[0].AsString := 'MENSAGEM';
     s_parametro.Open;
     if (not s_parametro.Eof) then
       DM.Mensagem := s_parametroDADOS.AsString
     else
       DM.Mensagem := '';

     if (s_parametro.Active) then
       s_parametro.Close;
     s_parametro.Params[0].AsString := 'IMPARQUIVO';
     s_parametro.Open;
     if (not s_parametro.Eof) then
     begin
       SaveDialog1.Execute;
       AssignFile(IMPRESSORA, SaveDialog1.FileName);
       s_parametro.Close;
     end
     else
     begin
       s_parametro.Close;
       AssignFile(IMPRESSORA,'LPT1:');
     end;

     Rewrite(IMPRESSORA);
     Writeln(Impressora, c10cpi + Format('%-40s',[dm.cds_empresaRAZAO.Value]));
     Writeln(Impressora, c17cpi, logradouro);
     Writeln(Impressora, cep);
     Writeln(Impressora, fone);
     Writeln(Impressora, c10cpi + Format('%-40s',['CNPJ :' + dm.cds_empresaCNPJ_CPF.Value]));
     Writeln(Impressora, cliente);
     Writeln(Impressora, c17cpi, texto);
     Writeln(Impressora, c17cpi, texto1);
     Writeln(Impressora, c17cpi, texto2);
     Writeln(Impressora, c17cpi, texto3);
     Writeln(Impressora, c17cpi, texto4);
  {-----------------------------------------------------------}
  {-------------------Imprimi itens do boleto-----------------}
   try
     DM_MOV.c_movdet.First;
     while not DM_MOV.c_movdet.Eof do
     begin
       DM_MOV.c_movdet.RecordCount;
      // imprime
      Writeln(Impressora, c17cpi + Format('%-40s',[DM_MOV.c_movdetDESCPRODUTO.Value]));
      Write(Impressora, c17cpi, Format('%-13s  ',[DM_MOV.c_movdetCOD_BARRA.Value]));
      Write(Impressora, c17cpi + Format('   %-2s  ',[DM_MOV.c_movdetUN.Value]));
      Write(Impressora, c17cpi + Format('   %-6.2n',[DM_MOV.c_movdetQUANTIDADE.AsFloat]));
      Write(Impressora, c17cpi + Format('   %-6.2n',[DM_MOV.c_movdetPRECO.AsFloat]));
      Writeln(Impressora, c17cpi + Format('   %-6.2n',[DM_MOV.c_movdetValorTotal.value]));

      with Printer.Canvas do
      begin
       Font.Name := 'Courier New';
       Font.Size := 4;
      end;
      DM_MOV.c_movdet.next;
     end;
     total := DM_MOV.c_movdettotalpedido.Value;
     Writeln(Impressora, c17cpi, texto);
     Write(Impressora, c17cpi, texto5);
     Writeln(Impressora, c17cpi + Format('   %-6.2n',[total]));

     Writeln(IMPRESSORA);
     Write(Impressora, c10cpi, DM.Mensagem);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
     Writeln(IMPRESSORA);
  finally
    CloseFile(IMPRESSORA);
  end;

end;

procedure TF_Terminal.imprimeRecibo;
begin
  VCLReport1.FileName := str_relatorio + 'orcamento_new.rep';
  VCLReport1.Report.DatabaseInfo.Items[0].SQLConnection := dm.sqlsisAdimin;
  VCLReport1.Report.Params.ParamByName('PVMOV').Value := DM_MOV.c_movimentoCODMOVIMENTO.AsInteger;
  VCLReport1.Execute;
end;

end.
