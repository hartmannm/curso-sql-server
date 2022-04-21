SELECT * FROM alunos;

DELETE FROM alunos WHERE id = 3;

-- Outra opção com melhor performance (ideal para eliminar todos os registros da tabela)
-- TRUNCATE TABLE alunos;

-- Deletar N primeiras linhas da tabela
-- DELETE TOP 1 FROM alunos

-- Eliminando porcentagem de linhas
-- DELETE TOP (10) PERCENT FROM alunos WHERE ...;

SELECT * FROM alunos;