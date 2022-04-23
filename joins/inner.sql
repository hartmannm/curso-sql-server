-- Retorna os dados relacionados das tabelas
-- SELECT * FROM categorias;
-- SELECT * FROM cursos;

-- SELECT * FROM cursos as cr
-- INNER JOIN categorias ca ON ca.id = cr.categoria_id;

SELECT cr.descricao as Curso, ca.descricao as Curso FROM cursos as cr
INNER JOIN categorias ca ON ca.id = cr.categoria_id;
