SELECT descricao FROM cursos WHERE id = 1
UNION
SELECT descricao FROM categorias WHERE id = 2
UNION
SELECT 'Valor dinâmico'
UNION
SELECT 'Valor dinâmico'

SELECT descricao FROM cursos WHERE id = 1
UNION ALL
SELECT descricao FROM categorias WHERE id = 2
UNION ALL
SELECT 'Valor dinâmico'
UNION ALL
SELECT 'Valor dinâmico'