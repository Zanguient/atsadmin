unit UDmSaude;

interface

uses
  Windows, SysUtils, Classes, DBXpress, DB, SqlExpr, FMTBcd, DBClient, Provider,
  DBLocal, DBLocalS, StrUtils;

type
  TDMSaude = class(TDataModule)
    sds_param: TSQLDataSet;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField8: TStringField;
    sds_paramDADOS: TStringField;
    dsp_param: TDataSetProvider;
    cds_param: TClientDataSet;
    StringField9: TStringField;
    StringField10: TStringField;
    cds_paramDADOS: TStringField;
    sds_Empresa: TSQLDataSet;
    sdsEMPRESA: TStringField;
    sdsRAZAO: TStringField;
    sdsCNPJ_CPF: TStringField;
    sdsENDERECO: TStringField;
    sdsLOGRADOURO: TStringField;
    sdsBAIRRO: TStringField;
    sdsCIDADE: TStringField;
    sdsUF: TStringField;
    sdsCEP: TStringField;
    sdsDDD: TStringField;
    sdsFONE: TStringField;
    sdsFONE_1: TStringField;
    sdsFONE_2: TStringField;
    sdsFAX: TStringField;
    sdsE_MAIL: TStringField;
    sdsWEB: TStringField;
    sdsLOGOTIPO: TGraphicField;
    sdsCODIGO: TIntegerField;
    sdsTIPO: TStringField;
    sdsIE_RG: TStringField;
    dsp_empresa: TDataSetProvider;
    cds_empresa: TClientDataSet;
    cds_empresaEMPRESA: TStringField;
    cds_empresaRAZAO: TStringField;
    cds_empresaCNPJ_CPF: TStringField;
    cds_empresaENDERECO: TStringField;
    cds_empresaLOGRADOURO: TStringField;
    cds_empresaBAIRRO: TStringField;
    cds_empresaCIDADE: TStringField;
    cds_empresaUF: TStringField;
    cds_empresaCEP: TStringField;
    cds_empresaDDD: TStringField;
    cds_empresaFONE: TStringField;
    cds_empresaFONE_1: TStringField;
    cds_empresaFONE_2: TStringField;
    cds_empresaFAX: TStringField;
    cds_empresaE_MAIL: TStringField;
    cds_empresaWEB: TStringField;
    cds_empresaLOGOTIPO: TGraphicField;
    cds_empresaCODIGO: TIntegerField;
    cds_empresaTIPO: TStringField;
    cds_empresaIE_RG: TStringField;
    sds_usuario: TSQLDataSet;
    sdsCODUSUARIO: TSmallintField;
    sdsNOMEUSUARIO: TStringField;
    sdsSTATUS: TSmallintField;
    sdsPERFIL: TStringField;
    dsp_usuario: TDataSetProvider;
    cds_usuario_cadastro: TClientDataSet;
    cds_usuario_cadastroCODUSUARIO: TSmallintField;
    cds_usuario_cadastroNOMEUSUARIO: TStringField;
    cds_usuario_cadastroSTATUS: TSmallintField;
    cds_usuario_cadastroPERFIL: TStringField;
    cds_Usuario: TClientDataSet;
    cds_UsuarioLOGIN: TStringField;
    cds_UsuarioSENHA: TStringField;
    cds_UsuarioPERFIL: TStringField;
    cds_UsuarioCODUSUARIO: TIntegerField;
    DataSetProvider2: TDataSetProvider;
    SQLDataSet2: TSQLDataSet;
    SQLDataSet1LOGIN: TStringField;
    SQLDataSet1SENHA: TStringField;
    SQLDataSet1PERFIL: TStringField;
    SQLDataSet1CODUSUARIO: TIntegerField;
    sds_EmpresaSLOGAN: TStringField;
    sds_EmpresaOUTRAS_INFO: TStringField;
    cds_empresaSLOGAN: TStringField;
    cds_empresaOUTRAS_INFO: TStringField;
    sds_paramD1: TStringField;
    sds_paramD2: TStringField;
    sds_paramD3: TStringField;
    sds_paramD4: TStringField;
    sds_paramD5: TStringField;
    sds_paramD6: TStringField;
    sds_paramD7: TStringField;
    sds_paramD8: TStringField;
    sds_paramD9: TStringField;
    sds_paramINSTRUCOES: TStringField;
    cds_paramD1: TStringField;
    cds_paramD2: TStringField;
    cds_paramD3: TStringField;
    cds_paramD4: TStringField;
    cds_paramD5: TStringField;
    cds_paramD6: TStringField;
    cds_paramD7: TStringField;
    cds_paramD8: TStringField;
    cds_paramD9: TStringField;
    cds_paramINSTRUCOES: TStringField;
    cds_paramCONFIGURADO: TStringField;
    cdsEndereco: TClientDataSet;
    cdsEnderecoCODENDERECO: TIntegerField;
    cdsEnderecoCODCLIENTE: TIntegerField;
    cdsEnderecoLOGRADOURO: TStringField;
    cdsEnderecoBAIRRO: TStringField;
    cdsEnderecoCOMPLEMENTO: TStringField;
    cdsEnderecoCIDADE: TStringField;
    cdsEnderecoUF: TStringField;
    cdsEnderecoCEP: TStringField;
    cdsEnderecoTELEFONE: TStringField;
    cdsEnderecoTELEFONE1: TStringField;
    cdsEnderecoTELEFONE2: TStringField;
    cdsEnderecoFAX: TStringField;
    cdsEnderecoE_MAIL: TStringField;
    cdsEnderecoRAMAL: TStringField;
    cdsEnderecoTIPOEND: TSmallintField;
    cdsEnderecoDADOSADICIONAIS: TStringField;
    cdsEnderecoDDD: TStringField;
    cdsEnderecoDDD2: TStringField;
    cdsEnderecoDDD3: TStringField;
    cdsEnderecoDDD1: TStringField;
    dspEndereco: TDataSetProvider;
    sqlEndereco: TSQLDataSet;
    sdsEnderecoCODENDERECO: TIntegerField;
    sdsEnderecoCODCLIENTE: TIntegerField;
    sdsEnderecoLOGRADOURO: TStringField;
    sdsEnderecoBAIRRO: TStringField;
    sdsEnderecoCOMPLEMENTO: TStringField;
    sdsEnderecoCIDADE: TStringField;
    sdsEnderecoUF: TStringField;
    sdsEnderecoCEP: TStringField;
    sdsEnderecoTELEFONE: TStringField;
    sdsEnderecoTELEFONE1: TStringField;
    sdsEnderecoTELEFONE2: TStringField;
    sdsEnderecoFAX: TStringField;
    sdsEnderecoE_MAIL: TStringField;
    sdsEnderecoRAMAL: TStringField;
    sdsEnderecoTIPOEND: TSmallintField;
    sdsEnderecoDADOSADICIONAIS: TStringField;
    sdsEnderecoDDD: TStringField;
    sdsEnderecoDDD2: TStringField;
    sdsEnderecoDDD3: TStringField;
    sdsEnderecoDDD1: TStringField;
    cdsCliente: TClientDataSet;
    cdsClienteCODCLIENTE: TIntegerField;
    cdsClienteNOMECLIENTE: TStringField;
    cdsClienteRAZAOSOCIAL: TStringField;
    cdsClienteCONTATO: TStringField;
    cdsClienteTIPOFIRMA: TSmallintField;
    cdsClienteCPF: TStringField;
    cdsClienteCNPJ: TStringField;
    cdsClienteINSCESTADUAL: TStringField;
    cdsClienteRG: TStringField;
    cdsClienteSEGMENTO: TSmallintField;
    cdsClienteREGIAO: TSmallintField;
    cdsClienteLIMITECREDITO: TFloatField;
    cdsClienteDATACADASTRO: TDateField;
    cdsClienteCODUSUARIO: TIntegerField;
    cdsClienteSTATUS: TSmallintField;
    cdsClienteHOMEPAGE: TStringField;
    cdsClientePRAZORECEBIMENTO: TSmallintField;
    cdsClientePRAZOENTREGA: TSmallintField;
    cdsClienteCODBANCO: TSmallintField;
    cdsClienteBASE_ICMS: TSmallintField;
    cdsClienteDATANASC: TDateField;
    cdsClienteCONTA_CLIENTE: TStringField;
    cdsClienteOBS: TStringField;
    cdsClienteTEM_IE: TStringField;
    cdsClienteID_COB: TIntegerField;
    cdsClienteDATARESC: TDateField;
    cdsClienteNOMEMAE: TStringField;
    cdsClienteSEXO: TStringField;
    cdsClienteFORMA_CORRESPOND: TStringField;
    cdsClienteGRUPO_CLIENTE: TStringField;
    cdsClienteCODINCLUCANC: TIntegerField;
    cdsClienteEXIST_COBERT: TStringField;
    cdsClienteEXISTCOPART: TStringField;
    cdsClienteDATAREINC: TDateField;
    cdsClienteGERAAVISO: TStringField;
    cdsClienteGERAENV: TStringField;
    cdsClienteGERABOL: TStringField;
    cdsClienteEMVIAGEM: TStringField;
    cdsClienteDTAALTERA: TDateField;
    dspCliente: TDataSetProvider;
    sdsCliente: TSQLDataSet;
    sdsClienteCODCLIENTE: TIntegerField;
    sdsClienteNOMECLIENTE: TStringField;
    sdsClienteRAZAOSOCIAL: TStringField;
    sdsClienteCONTATO: TStringField;
    sdsClienteTIPOFIRMA: TSmallintField;
    sdsClienteCPF: TStringField;
    sdsClienteCNPJ: TStringField;
    sdsClienteINSCESTADUAL: TStringField;
    sdsClienteRG: TStringField;
    sdsClienteSEGMENTO: TSmallintField;
    sdsClienteREGIAO: TSmallintField;
    sdsClienteLIMITECREDITO: TFloatField;
    sdsClienteDATACADASTRO: TDateField;
    sdsClienteCODUSUARIO: TIntegerField;
    sdsClienteSTATUS: TSmallintField;
    sdsClienteHOMEPAGE: TStringField;
    sdsClientePRAZORECEBIMENTO: TSmallintField;
    sdsClientePRAZOENTREGA: TSmallintField;
    sdsClienteCODBANCO: TSmallintField;
    sdsClienteBASE_ICMS: TSmallintField;
    sdsClienteDATANASC: TDateField;
    sdsClienteCONTA_CLIENTE: TStringField;
    sdsClienteOBS: TStringField;
    sdsClienteTEM_IE: TStringField;
    sdsClienteID_COB: TIntegerField;
    sdsClienteDATARESC: TDateField;
    sdsClienteNOMEMAE: TStringField;
    sdsClienteSEXO: TStringField;
    sdsClienteFORMA_CORRESPOND: TStringField;
    sdsClienteGRUPO_CLIENTE: TStringField;
    sdsClienteCODINCLUCANC: TIntegerField;
    sdsClienteEXIST_COBERT: TStringField;
    sdsClienteEXISTCOPART: TStringField;
    sdsClienteDATAREINC: TDateField;
    sdsClienteGERAAVISO: TStringField;
    sdsClienteGERAENV: TStringField;
    sdsClienteGERABOL: TStringField;
    sdsClienteEMVIAGEM: TStringField;
    sdsClienteDTAALTERA: TDateField;
    scdCliente: TSQLClientDataSet;
    scdClienteCODCLIENTE: TIntegerField;
    scdClienteNOMECLIENTE: TStringField;
    cdsDependente: TClientDataSet;
    dspDependente: TDataSetProvider;
    sdsDependente: TSQLDataSet;
    cdsFaixa: TClientDataSet;
    dspFaixa: TDataSetProvider;
    sdsFaixa: TSQLDataSet;
    sdsFaixaCODFAIXA: TIntegerField;
    sdsFaixaDESCRICAO: TStringField;
    sdsFaixaIDADE_MIN: TSmallintField;
    sdsFaixaIDADE_MAX: TSmallintField;
    sdsFaixaVALOR_PLANO: TFloatField;
    sdsFaixaDESCONTO: TFloatField;
    cdsFaixaCODFAIXA: TIntegerField;
    cdsFaixaDESCRICAO: TStringField;
    cdsFaixaIDADE_MIN: TSmallintField;
    cdsFaixaIDADE_MAX: TSmallintField;
    cdsFaixaVALOR_PLANO: TFloatField;
    cdsFaixaDESCONTO: TFloatField;
    dspCombo: TDataSetProvider;
    cdsCombo: TClientDataSet;
    sdsCombo: TSQLDataSet;
    sdsFaixaUSO: TStringField;
    cdsFaixaUSO: TStringField;
    sdsClienteSITUACAO: TStringField;
    cdsClienteSITUACAO: TStringField;
    sdsFaixaCODIGOS: TIntegerField;
    cdsFaixaCODIGOS: TIntegerField;
    sdsClienteTIPO: TStringField;
    cdsClienteTIPO: TStringField;
    procgrupo: TSQLClientDataSet;
    procgrupoCODCLIENTE: TIntegerField;
    procgrupoNOMECLIENTE: TStringField;
    sdsDependenteCODCLIENTE: TIntegerField;
    sdsDependenteNOMECLIENTE: TStringField;
    sdsDependenteRAZAOSOCIAL: TStringField;
    sdsDependenteCONTATO: TStringField;
    sdsDependenteTIPOFIRMA: TSmallintField;
    sdsDependenteCPF: TStringField;
    sdsDependenteCNPJ: TStringField;
    sdsDependenteINSCESTADUAL: TStringField;
    sdsDependenteRG: TStringField;
    sdsDependenteSEGMENTO: TSmallintField;
    sdsDependenteREGIAO: TSmallintField;
    sdsDependenteLIMITECREDITO: TFloatField;
    sdsDependenteDATACADASTRO: TDateField;
    sdsDependenteCODUSUARIO: TIntegerField;
    sdsDependenteSTATUS: TSmallintField;
    sdsDependenteHOMEPAGE: TStringField;
    sdsDependentePRAZORECEBIMENTO: TSmallintField;
    sdsDependentePRAZOENTREGA: TSmallintField;
    sdsDependenteCODBANCO: TSmallintField;
    sdsDependenteBASE_ICMS: TSmallintField;
    sdsDependenteDATANASC: TDateField;
    sdsDependenteCONTA_CLIENTE: TStringField;
    sdsDependenteOBS: TStringField;
    sdsDependenteTEM_IE: TStringField;
    sdsDependenteID_COB: TIntegerField;
    sdsDependenteDATARESC: TDateField;
    sdsDependenteNOMEMAE: TStringField;
    sdsDependenteSEXO: TStringField;
    sdsDependenteFORMA_CORRESPOND: TStringField;
    sdsDependenteGRUPO_CLIENTE: TStringField;
    sdsDependenteCODINCLUCANC: TIntegerField;
    sdsDependenteEXIST_COBERT: TStringField;
    sdsDependenteEXISTCOPART: TStringField;
    sdsDependenteDATAREINC: TDateField;
    sdsDependenteGERAAVISO: TStringField;
    sdsDependenteGERAENV: TStringField;
    sdsDependenteGERABOL: TStringField;
    sdsDependenteEMVIAGEM: TStringField;
    sdsDependenteDTAALTERA: TDateField;
    cdsDependenteCODCLIENTE: TIntegerField;
    cdsDependenteNOMECLIENTE: TStringField;
    cdsDependenteRAZAOSOCIAL: TStringField;
    cdsDependenteCONTATO: TStringField;
    cdsDependenteTIPOFIRMA: TSmallintField;
    cdsDependenteCPF: TStringField;
    cdsDependenteCNPJ: TStringField;
    cdsDependenteINSCESTADUAL: TStringField;
    cdsDependenteRG: TStringField;
    cdsDependenteSEGMENTO: TSmallintField;
    cdsDependenteREGIAO: TSmallintField;
    cdsDependenteLIMITECREDITO: TFloatField;
    cdsDependenteDATACADASTRO: TDateField;
    cdsDependenteCODUSUARIO: TIntegerField;
    cdsDependenteSTATUS: TSmallintField;
    cdsDependenteHOMEPAGE: TStringField;
    cdsDependentePRAZORECEBIMENTO: TSmallintField;
    cdsDependentePRAZOENTREGA: TSmallintField;
    cdsDependenteCODBANCO: TSmallintField;
    cdsDependenteBASE_ICMS: TSmallintField;
    cdsDependenteDATANASC: TDateField;
    cdsDependenteCONTA_CLIENTE: TStringField;
    cdsDependenteOBS: TStringField;
    cdsDependenteTEM_IE: TStringField;
    cdsDependenteID_COB: TIntegerField;
    cdsDependenteDATARESC: TDateField;
    cdsDependenteNOMEMAE: TStringField;
    cdsDependenteSEXO: TStringField;
    cdsDependenteFORMA_CORRESPOND: TStringField;
    cdsDependenteGRUPO_CLIENTE: TStringField;
    cdsDependenteCODINCLUCANC: TIntegerField;
    cdsDependenteEXIST_COBERT: TStringField;
    cdsDependenteEXISTCOPART: TStringField;
    cdsDependenteDATAREINC: TDateField;
    cdsDependenteGERAAVISO: TStringField;
    cdsDependenteGERAENV: TStringField;
    cdsDependenteGERABOL: TStringField;
    cdsDependenteEMVIAGEM: TStringField;
    cdsDependenteDTAALTERA: TDateField;
    sdsDependenteSERIELETRA: TStringField;
    sdsDependenteSERIE: TStringField;
    sdsDependenteRA: TStringField;
    sdsDependenteCURSO: TStringField;
    cdsDependenteSERIELETRA: TStringField;
    cdsDependenteSERIE: TStringField;
    cdsDependenteRA: TStringField;
    cdsDependenteCURSO: TStringField;
    sdsClienteSERIE: TStringField;
    cdsClienteSERIE: TStringField;
    scdsGuias: TSQLDataSet;
    dspGuias: TDataSetProvider;
    cdsGuias: TClientDataSet;
    scdsGuiasID_GUIAS: TIntegerField;
    scdsGuiasREGISTRO_ANS: TStringField;
    scdsGuiasNUMERO_GUIA: TStringField;
    scdsGuiasDATA_EMISSAO: TDateField;
    scdsGuiasNUMERO_CARTAO_BENEFICIARIO: TStringField;
    scdsGuiasNOME_PLANO: TStringField;
    scdsGuiasVALIDADE_CARTEIRA: TDateField;
    scdsGuiasNOME_BENEFICIARIO: TStringField;
    scdsGuiasNUMERO_CARTAO_NACIONAL: TStringField;
    scdsGuiasCODIGO_OPERADORA: TStringField;
    scdsGuiasNOME_CONTRATADO: TStringField;
    scdsGuiasCODIGO_CNES: TStringField;
    scdsGuiasLOGRADOURO: TStringField;
    scdsGuiasNOME_LOGRADOURO: TStringField;
    scdsGuiasNUMERO: TStringField;
    scdsGuiasCOMPLEMENTO: TStringField;
    scdsGuiasMUNICIPIO: TStringField;
    scdsGuiasSIGLA: TStringField;
    scdsGuiasCODIGO_MUNICIPIO: TStringField;
    scdsGuiasCEP: TStringField;
    scdsGuiasNOME_EXECUTANTE: TStringField;
    scdsGuiasSIGLA_CONSELHO: TStringField;
    scdsGuiasNUMERO_PROFISSIONAL: TStringField;
    scdsGuiasSIGLA_UNIDADE: TStringField;
    scdsGuiasCODIGO_ESPECIALIDADE: TStringField;
    scdsGuiasCODIGO_DOENCA: TStringField;
    scdsGuiasTEMPO_DOENCA: TStringField;
    scdsGuiasACIDENTE_TRABALHO: TIntegerField;
    scdsGuiasCODIGO_CID10_1: TStringField;
    scdsGuiasCODIGO_CID10_2: TStringField;
    scdsGuiasCODIGO_CID10_3: TStringField;
    scdsGuiasCODIGO_CID10_4: TStringField;
    scdsGuiasDATA_ATENDIMENTO: TDateField;
    scdsGuiasCODIGO_PROCEDIMENTOS: TStringField;
    scdsGuiasCODIGO_PROCEDIMENTOS_REALIZADO: TStringField;
    scdsGuiasTIPO_CONSULTA: TStringField;
    scdsGuiasTIPO_SAIDA: TIntegerField;
    scdsGuiasOBSERVACAO: TStringField;
    scdsGuiasCODIGO_PRESTADORA: TStringField;
    scdsGuiasCARATER_SOLICITACAO: TStringField;
    scdsGuiasNUMERO_CARTEIRA: TStringField;
    scdsGuiasTIPO_GUIA: TStringField;
    scdsGuiasDATA_AUT: TDateField;
    scdsGuiasSENHA: TStringField;
    scdsGuiasDATA_VAL_SENHA: TDateField;
    scdsGuiasNAOPERADORA: TStringField;
    scdsGuiasNOME_PRESTADOR: TStringField;
    scdsGuiasNOME_EXECUTANTE1: TStringField;
    scdsGuiasSIGLA_CONSELHO1: TStringField;
    scdsGuiasNUMERO_PROFISSIONAL1: TStringField;
    scdsGuiasSIGLA_UNIDADE1: TStringField;
    scdsGuiasCODIGO_ESPECIALIDADE1: TStringField;
    scdsGuiasCODIGO_CNES1: TStringField;
    scdsGuiasLOGRADOURO1: TStringField;
    scdsGuiasNOME_LOGRADOURO1: TStringField;
    scdsGuiasNUMERO1: TStringField;
    scdsGuiasCOMPLEMENTO1: TStringField;
    scdsGuiasMUNICIPIO1: TStringField;
    scdsGuiasSIGLA1: TStringField;
    scdsGuiasCODIGO_MUNICIPIO1: TStringField;
    scdsGuiasCEP1: TStringField;
    cdsGuiasID_GUIAS: TIntegerField;
    cdsGuiasREGISTRO_ANS: TStringField;
    cdsGuiasNUMERO_GUIA: TStringField;
    cdsGuiasDATA_EMISSAO: TDateField;
    cdsGuiasNUMERO_CARTAO_BENEFICIARIO: TStringField;
    cdsGuiasNOME_PLANO: TStringField;
    cdsGuiasVALIDADE_CARTEIRA: TDateField;
    cdsGuiasNOME_BENEFICIARIO: TStringField;
    cdsGuiasNUMERO_CARTAO_NACIONAL: TStringField;
    cdsGuiasCODIGO_OPERADORA: TStringField;
    cdsGuiasNOME_CONTRATADO: TStringField;
    cdsGuiasCODIGO_CNES: TStringField;
    cdsGuiasLOGRADOURO: TStringField;
    cdsGuiasNOME_LOGRADOURO: TStringField;
    cdsGuiasNUMERO: TStringField;
    cdsGuiasCOMPLEMENTO: TStringField;
    cdsGuiasMUNICIPIO: TStringField;
    cdsGuiasSIGLA: TStringField;
    cdsGuiasCODIGO_MUNICIPIO: TStringField;
    cdsGuiasCEP: TStringField;
    cdsGuiasNOME_EXECUTANTE: TStringField;
    cdsGuiasSIGLA_CONSELHO: TStringField;
    cdsGuiasNUMERO_PROFISSIONAL: TStringField;
    cdsGuiasSIGLA_UNIDADE: TStringField;
    cdsGuiasCODIGO_ESPECIALIDADE: TStringField;
    cdsGuiasCODIGO_DOENCA: TStringField;
    cdsGuiasTEMPO_DOENCA: TStringField;
    cdsGuiasACIDENTE_TRABALHO: TIntegerField;
    cdsGuiasCODIGO_CID10_1: TStringField;
    cdsGuiasCODIGO_CID10_2: TStringField;
    cdsGuiasCODIGO_CID10_3: TStringField;
    cdsGuiasCODIGO_CID10_4: TStringField;
    cdsGuiasDATA_ATENDIMENTO: TDateField;
    cdsGuiasCODIGO_PROCEDIMENTOS: TStringField;
    cdsGuiasCODIGO_PROCEDIMENTOS_REALIZADO: TStringField;
    cdsGuiasTIPO_CONSULTA: TStringField;
    cdsGuiasTIPO_SAIDA: TIntegerField;
    cdsGuiasOBSERVACAO: TStringField;
    cdsGuiasCODIGO_PRESTADORA: TStringField;
    cdsGuiasCARATER_SOLICITACAO: TStringField;
    cdsGuiasNUMERO_CARTEIRA: TStringField;
    cdsGuiasTIPO_GUIA: TStringField;
    cdsGuiasDATA_AUT: TDateField;
    cdsGuiasSENHA: TStringField;
    cdsGuiasDATA_VAL_SENHA: TDateField;
    cdsGuiasNAOPERADORA: TStringField;
    cdsGuiasNOME_PRESTADOR: TStringField;
    cdsGuiasNOME_EXECUTANTE1: TStringField;
    cdsGuiasSIGLA_CONSELHO1: TStringField;
    cdsGuiasNUMERO_PROFISSIONAL1: TStringField;
    cdsGuiasSIGLA_UNIDADE1: TStringField;
    cdsGuiasCODIGO_ESPECIALIDADE1: TStringField;
    cdsGuiasCODIGO_CNES1: TStringField;
    cdsGuiasLOGRADOURO1: TStringField;
    cdsGuiasNOME_LOGRADOURO1: TStringField;
    cdsGuiasNUMERO1: TStringField;
    cdsGuiasCOMPLEMENTO1: TStringField;
    cdsGuiasMUNICIPIO1: TStringField;
    cdsGuiasSIGLA1: TStringField;
    cdsGuiasCODIGO_MUNICIPIO1: TStringField;
    cdsGuiasCEP1: TStringField;
    sdsClienteCOD_FAIXA: TIntegerField;
    cdsClienteCOD_FAIXA: TIntegerField;
    sdsDependenteCOD_FAIXA: TIntegerField;
    cdsDependenteCOD_FAIXA: TIntegerField;
    cdsClienteBusca: TClientDataSet;
    cdsClienteBuscaCODCLIENTE: TIntegerField;
    cdsClienteBuscaNOMECLIENTE: TStringField;
    cdsClienteBuscaRAZAOSOCIAL: TStringField;
    dspBuscaCliente: TDataSetProvider;
    sdsClienteBusca: TSQLDataSet;
    dsClienteBusca: TDataSource;
    cdsClienteBuscaRA: TStringField;
    sdsFornecedor: TSQLDataSet;
    dspFornecedor: TDataSetProvider;
    cdsFornecedor: TClientDataSet;
    dsFornecedor: TDataSource;
    cdsFornecedorCODFORNECEDOR: TIntegerField;
    cdsFornecedorNOMEFORNECEDOR: TStringField;
    scdsGuiasCODCLIENTE: TIntegerField;
    cdsGuiasCODCLIENTE: TIntegerField;
    cdsClienteBuscaP: TClientDataSet;
    cdsClienteBuscaPCODCLIENTE: TIntegerField;
    cdsClienteBuscaPNOMECLIENTE: TStringField;
    cdsClienteBuscaPRAZAOSOCIAL: TStringField;
    cdsClienteBuscaPRA: TStringField;
    dspBuscaClienteP: TDataSetProvider;
    sdsClienteBuscaP: TSQLDataSet;
    dsCombo: TDataSource;
    sdsExame: TSQLDataSet;
    dspExame: TDataSetProvider;
    cdsExame: TClientDataSet;
    sdsExameCODEXAME: TIntegerField;
    sdsExameDATASOLICITACAO: TDateField;
    sdsExameDATAENTREGAMATERIAL: TDateField;
    sdsExameDATAPREVISTAENTREGA: TDateField;
    sdsExameDATALAUDOEXAME: TDateField;
    sdsExameDATARETIRADA: TDateField;
    sdsExameCODCLIENTE: TIntegerField;
    sdsExameTIPOEXAME: TStringField;
    sdsExameMEDICOSOLICITANTE: TIntegerField;
    sdsExameCONVENIO: TStringField;
    sdsExameVALOR: TFloatField;
    sdsExameSITUACAO: TStringField;
    sdsExameMATERIALRECEBIDO: TStringField;
    cdsExameCODEXAME: TIntegerField;
    cdsExameDATASOLICITACAO: TDateField;
    cdsExameDATAENTREGAMATERIAL: TDateField;
    cdsExameDATAPREVISTAENTREGA: TDateField;
    cdsExameDATALAUDOEXAME: TDateField;
    cdsExameDATARETIRADA: TDateField;
    cdsExameCODCLIENTE: TIntegerField;
    cdsExameTIPOEXAME: TStringField;
    cdsExameMEDICOSOLICITANTE: TIntegerField;
    cdsExameCONVENIO: TStringField;
    cdsExameVALOR: TFloatField;
    cdsExameSITUACAO: TStringField;
    cdsExameMATERIALRECEBIDO: TStringField;
    sdsExameNOMECLIENTE: TStringField;
    cdsExameNOMECLIENTE: TStringField;
    sdsExameCOBRANCA: TStringField;
    cdsExameCOBRANCA: TStringField;
    sdsClienteRA: TStringField;
    cdsClienteRA: TStringField;
    procgrupoRA: TStringField;
    sdsClienteSITUACAOESCOLAR: TStringField;
    sdsClienteESTADORG: TStringField;
    cdsClienteSITUACAOESCOLAR: TStringField;
    cdsClienteESTADORG: TStringField;
    sdsDependenteSITUACAOESCOLAR: TStringField;
    sdsDependenteESTADORG: TStringField;
    cdsDependenteSITUACAOESCOLAR: TStringField;
    cdsDependenteESTADORG: TStringField;
    sdsClientePARCELA: TIntegerField;
    cdsClientePARCELA: TIntegerField;
    sqlVencimentoPCMSO: TSQLDataSet;
    sqlVencimentoPCMSOCODDADOS: TIntegerField;
    sqlVencimentoPCMSODESCRICAO: TStringField;
    sqlVencimentoPCMSOUSO: TStringField;
    sqlVencimentoPCMSOCODIGOS: TStringField;
    sqlVencimentoPCMSOOUTROS: TStringField;
    sqlVencimentoASH: TSQLDataSet;
    sqlVencimentoASHCODDADOS: TIntegerField;
    sqlVencimentoASHDESCRICAO: TStringField;
    sqlVencimentoASHUSO: TStringField;
    sqlVencimentoASHCODIGOS: TStringField;
    sqlVencimentoASHOUTROS: TStringField;
    sdsComboCODDADOS: TIntegerField;
    sdsComboDESCRICAO: TStringField;
    sdsComboUSO: TStringField;
    sdsComboCODIGOS: TStringField;
    sdsComboOUTROS: TStringField;
    sdsComboCODHOS: TIntegerField;
    sdsComboDIVERSOS: TStringField;
    sdsComboDESC1: TStringField;
    sdsComboDESC2: TStringField;
    sdsComboDESC3: TStringField;
    sdsComboDESC4: TStringField;
    sdsComboDESC5: TStringField;
    sdsComboDESC6: TStringField;
    cdsComboCODDADOS: TIntegerField;
    cdsComboDESCRICAO: TStringField;
    cdsComboUSO: TStringField;
    cdsComboCODIGOS: TStringField;
    cdsComboOUTROS: TStringField;
    cdsComboCODHOS: TIntegerField;
    cdsComboDIVERSOS: TStringField;
    cdsComboDESC1: TStringField;
    cdsComboDESC2: TStringField;
    cdsComboDESC3: TStringField;
    cdsComboDESC4: TStringField;
    cdsComboDESC5: TStringField;
    cdsComboDESC6: TStringField;
    sdslote: TSQLDataSet;
    dsplote: TDataSetProvider;
    cdslote: TClientDataSet;
    sdsloteNUMEROLOTE: TIntegerField;
    cdsloteNUMEROLOTE: TIntegerField;
    dslote: TDataSource;
    dspFaturamento: TDataSetProvider;
    sdsFaturamento: TSQLDataSet;
    cdsFaturamento: TClientDataSet;
    sdsFaturamentoID_GUIAS: TIntegerField;
    sdsFaturamentoREGISTRO_ANS: TStringField;
    sdsFaturamentoNUMERO_GUIA: TStringField;
    sdsFaturamentoDATA_EMISSAO: TDateField;
    sdsFaturamentoNUMERO_CARTAO_BENEFICIARIO: TStringField;
    sdsFaturamentoNOME_PLANO: TStringField;
    sdsFaturamentoVALIDADE_CARTEIRA: TDateField;
    sdsFaturamentoNOME_BENEFICIARIO: TStringField;
    sdsFaturamentoNUMERO_CARTAO_NACIONAL: TStringField;
    sdsFaturamentoCODIGO_OPERADORA: TStringField;
    sdsFaturamentoNOME_CONTRATADO: TStringField;
    sdsFaturamentoCODIGO_CNES: TStringField;
    sdsFaturamentoLOGRADOURO: TStringField;
    sdsFaturamentoNOME_LOGRADOURO: TStringField;
    sdsFaturamentoNUMERO: TStringField;
    sdsFaturamentoCOMPLEMENTO: TStringField;
    sdsFaturamentoMUNICIPIO: TStringField;
    sdsFaturamentoSIGLA: TStringField;
    sdsFaturamentoCODIGO_MUNICIPIO: TStringField;
    sdsFaturamentoCEP: TStringField;
    sdsFaturamentoNOME_EXECUTANTE: TStringField;
    sdsFaturamentoSIGLA_CONSELHO: TStringField;
    sdsFaturamentoNUMERO_PROFISSIONAL: TStringField;
    sdsFaturamentoSIGLA_UNIDADE: TStringField;
    sdsFaturamentoCODIGO_ESPECIALIDADE: TStringField;
    sdsFaturamentoCODIGO_DOENCA: TStringField;
    sdsFaturamentoTEMPO_DOENCA: TStringField;
    sdsFaturamentoACIDENTE_TRABALHO: TIntegerField;
    sdsFaturamentoCODIGO_CID10_1: TStringField;
    sdsFaturamentoCODIGO_CID10_2: TStringField;
    sdsFaturamentoCODIGO_CID10_3: TStringField;
    sdsFaturamentoCODIGO_CID10_4: TStringField;
    sdsFaturamentoDATA_ATENDIMENTO: TDateField;
    sdsFaturamentoCODIGO_PROCEDIMENTOS: TStringField;
    sdsFaturamentoCODIGO_PROCEDIMENTOS_REALIZADO: TStringField;
    sdsFaturamentoTIPO_CONSULTA: TStringField;
    sdsFaturamentoTIPO_SAIDA: TIntegerField;
    sdsFaturamentoOBSERVACAO: TStringField;
    sdsFaturamentoCODIGO_PRESTADORA: TStringField;
    sdsFaturamentoCARATER_SOLICITACAO: TStringField;
    sdsFaturamentoNUMERO_CARTEIRA: TStringField;
    sdsFaturamentoTIPO_GUIA: TStringField;
    sdsFaturamentoDATA_AUT: TDateField;
    sdsFaturamentoSENHA: TStringField;
    sdsFaturamentoDATA_VAL_SENHA: TDateField;
    sdsFaturamentoNAOPERADORA: TStringField;
    sdsFaturamentoNOME_PRESTADOR: TStringField;
    sdsFaturamentoNOME_EXECUTANTE1: TStringField;
    sdsFaturamentoSIGLA_CONSELHO1: TStringField;
    sdsFaturamentoNUMERO_PROFISSIONAL1: TStringField;
    sdsFaturamentoSIGLA_UNIDADE1: TStringField;
    sdsFaturamentoCODIGO_ESPECIALIDADE1: TStringField;
    sdsFaturamentoCODIGO_CNES1: TStringField;
    sdsFaturamentoLOGRADOURO1: TStringField;
    sdsFaturamentoNOME_LOGRADOURO1: TStringField;
    sdsFaturamentoNUMERO1: TStringField;
    sdsFaturamentoCOMPLEMENTO1: TStringField;
    sdsFaturamentoMUNICIPIO1: TStringField;
    sdsFaturamentoSIGLA1: TStringField;
    sdsFaturamentoCODIGO_MUNICIPIO1: TStringField;
    sdsFaturamentoCEP1: TStringField;
    sdsFaturamentoCODCLIENTE: TIntegerField;
    sdsFaturamentoTIPO_FATURA: TIntegerField;
    sdsFaturamentoNUMERO_GUIA_PRESTADOR: TStringField;
    sdsFaturamentoTOTAL_GERAL_GUIA: TFloatField;
    sdsFaturamentoNUMEROLOTE: TIntegerField;
    sdsFaturamentoDATA_IMPORTACAO: TDateField;
    cdsFaturamentoID_GUIAS: TIntegerField;
    cdsFaturamentoREGISTRO_ANS: TStringField;
    cdsFaturamentoNUMERO_GUIA: TStringField;
    cdsFaturamentoDATA_EMISSAO: TDateField;
    cdsFaturamentoNUMERO_CARTAO_BENEFICIARIO: TStringField;
    cdsFaturamentoNOME_PLANO: TStringField;
    cdsFaturamentoVALIDADE_CARTEIRA: TDateField;
    cdsFaturamentoNOME_BENEFICIARIO: TStringField;
    cdsFaturamentoNUMERO_CARTAO_NACIONAL: TStringField;
    cdsFaturamentoCODIGO_OPERADORA: TStringField;
    cdsFaturamentoNOME_CONTRATADO: TStringField;
    cdsFaturamentoCODIGO_CNES: TStringField;
    cdsFaturamentoLOGRADOURO: TStringField;
    cdsFaturamentoNOME_LOGRADOURO: TStringField;
    cdsFaturamentoNUMERO: TStringField;
    cdsFaturamentoCOMPLEMENTO: TStringField;
    cdsFaturamentoMUNICIPIO: TStringField;
    cdsFaturamentoSIGLA: TStringField;
    cdsFaturamentoCODIGO_MUNICIPIO: TStringField;
    cdsFaturamentoCEP: TStringField;
    cdsFaturamentoNOME_EXECUTANTE: TStringField;
    cdsFaturamentoSIGLA_CONSELHO: TStringField;
    cdsFaturamentoNUMERO_PROFISSIONAL: TStringField;
    cdsFaturamentoSIGLA_UNIDADE: TStringField;
    cdsFaturamentoCODIGO_ESPECIALIDADE: TStringField;
    cdsFaturamentoCODIGO_DOENCA: TStringField;
    cdsFaturamentoTEMPO_DOENCA: TStringField;
    cdsFaturamentoACIDENTE_TRABALHO: TIntegerField;
    cdsFaturamentoCODIGO_CID10_1: TStringField;
    cdsFaturamentoCODIGO_CID10_2: TStringField;
    cdsFaturamentoCODIGO_CID10_3: TStringField;
    cdsFaturamentoCODIGO_CID10_4: TStringField;
    cdsFaturamentoDATA_ATENDIMENTO: TDateField;
    cdsFaturamentoCODIGO_PROCEDIMENTOS: TStringField;
    cdsFaturamentoCODIGO_PROCEDIMENTOS_REALIZADO: TStringField;
    cdsFaturamentoTIPO_CONSULTA: TStringField;
    cdsFaturamentoTIPO_SAIDA: TIntegerField;
    cdsFaturamentoOBSERVACAO: TStringField;
    cdsFaturamentoCODIGO_PRESTADORA: TStringField;
    cdsFaturamentoCARATER_SOLICITACAO: TStringField;
    cdsFaturamentoNUMERO_CARTEIRA: TStringField;
    cdsFaturamentoTIPO_GUIA: TStringField;
    cdsFaturamentoDATA_AUT: TDateField;
    cdsFaturamentoSENHA: TStringField;
    cdsFaturamentoDATA_VAL_SENHA: TDateField;
    cdsFaturamentoNAOPERADORA: TStringField;
    cdsFaturamentoNOME_PRESTADOR: TStringField;
    cdsFaturamentoNOME_EXECUTANTE1: TStringField;
    cdsFaturamentoSIGLA_CONSELHO1: TStringField;
    cdsFaturamentoNUMERO_PROFISSIONAL1: TStringField;
    cdsFaturamentoSIGLA_UNIDADE1: TStringField;
    cdsFaturamentoCODIGO_ESPECIALIDADE1: TStringField;
    cdsFaturamentoCODIGO_CNES1: TStringField;
    cdsFaturamentoLOGRADOURO1: TStringField;
    cdsFaturamentoNOME_LOGRADOURO1: TStringField;
    cdsFaturamentoNUMERO1: TStringField;
    cdsFaturamentoCOMPLEMENTO1: TStringField;
    cdsFaturamentoMUNICIPIO1: TStringField;
    cdsFaturamentoSIGLA1: TStringField;
    cdsFaturamentoCODIGO_MUNICIPIO1: TStringField;
    cdsFaturamentoCEP1: TStringField;
    cdsFaturamentoCODCLIENTE: TIntegerField;
    cdsFaturamentoTIPO_FATURA: TIntegerField;
    cdsFaturamentoNUMERO_GUIA_PRESTADOR: TStringField;
    cdsFaturamentoTOTAL_GERAL_GUIA: TFloatField;
    cdsFaturamentoNUMEROLOTE: TIntegerField;
    cdsFaturamentoDATA_IMPORTACAO: TDateField;
    sdsClienteDATAEMISSAORG: TDateField;
    cdsClienteDATAEMISSAORG: TDateField;
    sdsDependenteDATAEMISSAORG: TDateField;
    cdsDependenteDATAEMISSAORG: TDateField;
    sdsClienteCOMUNICAALUNO: TStringField;
    cdsClienteCOMUNICAALUNO: TStringField;
    procedure cdsDependenteNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  DMSaude: TDMSaude;
  n_guia: integer;

implementation

uses UDm;

{$R *.dfm}

procedure TDMSaude.cdsDependenteNewRecord(DataSet: TDataSet);
begin
  cdsDependenteCODCLIENTE.AsInteger := cdsClienteCODCLIENTE.AsInteger;
end;

end.
