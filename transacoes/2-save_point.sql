SELECT * FROM categorias;

BEGIN TRANSACTION;

INSERT INTO categorias (descricao, cadastrado_em) 
VALUES 
('Categoria nova 1', GETDATE()),
('Categoria nova 2', GETDATE());
GO
SAVE TRANSACTION AtualizacaoPoint;

UPDATE categorias SET descricao = 'Aplicação WEB' WHERE descricao = 'WEB';
GO

ROLLBACK TRANSACTION AtualizacaoPoint;

COMMIT;
