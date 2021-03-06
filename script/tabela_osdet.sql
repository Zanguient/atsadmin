drop TABLE OS_DET;

CREATE TABLE OS_DET
(
  ID_OS_DET integer NOT NULL,
  ID_OS integer NOT NULL,
  CODPRODUTO integer NOT NULL,
  DESCRICAO_SERV varchar(1024),
  RESPONSAVEL varchar(150),
  STATUS char(1),
  TIPO char(1),
  QTDE VALOR DEFAULT 0,
  PRECO VALOR DEFAULT 0,
  DESCONTO VALOR DEFAULT 0,
  ID_OSDET_SERV integer,
  CODUSUARIO integer,
  PRIMARY KEY (ID_OS_DET)
);

ALTER TABLE OS_DET ADD VALORTOTAL COMPUTED BY ((PRECO-DESCONTO)*QTDE);
GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE
 ON OS_DET TO  SYSDBA WITH GRANT OPTION;

