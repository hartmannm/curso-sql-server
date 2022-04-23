-- Retorna os dados relacionados e também todos os dados não relacionados na tabela à direita
-- SELECT * FROM categorias;
-- SELECT * FROM cursos;

SELECT cr.descricao as Curso, ca.descricao as Curso FROM cursos as cr
RIGHT JOIN categorias ca ON ca.id = cr.categoria_id;