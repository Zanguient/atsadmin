�q    a�                   CODIGO     N                   PESSOA     N                   CGC        C                   INS        C                   NOME       C    (               CADASTRO   D                   END        C    F               NUMERO     C                   BAIRRO     C    (               CIDADE     C    (               UF         C                   CEP        C    	               FONE1      C                   FONE2      C                   FAX        C    
               STATUS     N                   OBS        M    
               EMAIL      C                   COMP       C    
               NASC       D                   FONE_COM   C                   PROF_COM   C                   EMPR_COM   C    (               SALA_COM   N                  SEXO       C                   ULT_COMPRA D                   DESCONTO   N                  VAL_CRED   N                  PAI        C    (               MAE        C    (               RECADO     C                   CONJUGE    C    (               ESTCIVIL   N                   COD_CARTAO N    
                                                                                                                                                                                                                                                                                                                                                                                                                                                 Left = 344
    Top = 32
  end
  object sqMov: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 424
    Top = 24
  end
  object sqDet: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 560
    Top = 24
  end
  object sqlDet: TQuery
    BeforeOpen = sqlDetBeforeOpen
    Left = 640
    Top = 24
  end
  object sqlMov: TQuery
    BeforeOpen = sqlMovBeforeOpen
    Left = 152
    Top = 48
  end
  object sqlCliente: TQuery
    BeforeOpen = sqlClienteBeforeOpen
    Left = 488
    Top = 80
  end
  object sqlProduto: TQuery
    BeforeOpen = sqlProdutoBeforeOpen
    Left = 688
    Top = 80
  end
  object sqCliente: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 520
    Top = 80
  end
  object sqProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 720
    Top = 80
  end
end
                                 