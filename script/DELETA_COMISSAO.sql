CREATE OR ALTER TRIGGER DELETA_COMISSAO FOR VENDA
ACTIVE BEFORE DELETE
POSITION 1
AS
BEGIN
  /* Trigger body */
  DELETE FROM PAGAMENTO WHERE CODORIGEM = OLD.CODVENDA;
END
;
