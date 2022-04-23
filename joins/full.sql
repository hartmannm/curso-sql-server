-- Retorna todas as linhas da tabela à esquerda e da tabela à direita. Caso uma linha não esteja associada, os valores serão nulos

-- SELECT cr.descricao as Curso, ca.descricao as Curso FROM cursos as cr
-- FULL JOIN categorias ca ON ca.id = (cr.categoria_id + 4);

SELECT cr.descricao as Curso, ca.descricao as Curso FROM cursos as cr
FULL JOIN categorias ca ON ca.id = cr.categoria_id;