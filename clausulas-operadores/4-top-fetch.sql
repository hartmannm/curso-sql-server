-- Seleciona os primeiros N registros
-- SELECT TOP 4 * FROM alunos ORDER BY id;

-- seleciona os primeiros N% registros
-- SELECT TOP 10 PERCENT * FROM alunos ORDER BY id;

-- Seleciona registros pulano N linhas (offset = pula N registros)
-- SELECT * FROM alunos ORDER BY id OFFSET 2 ROWS;

-- Seleciona registros pulano N linhas e selecionando as próximas X (offset = pula N registros, fetch = seleciona X linhas)
SELECT * FROM alunos ORDER BY id OFFSET 2 ROWS FETCH FIRST 2 ROWS ONLY;