SELECT * FROM categorias;

BEGIN TRANSACTION;

UPDATE categorias SET descricao = UPPER(descricao) WHERE id > 0;
GO

DELETE categorias WHERE id = 4;
GO

COMMIT;

-- ROLLBACK;