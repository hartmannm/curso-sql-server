-- Retorna os dados relacionados e também todos os dados não relacionados na tabela à esquerda
-- INSERT INTO categorias(descricao) VALUES ('Categoria test');
-- SELECT * FROM categorias;
-- SELECT * FROM cursos;

SELECT ca.descricao as Categoria, cr.descricao as Curso FROM categorias as ca
LEFT JOIN cursos cr ON cr.categoria_id = ca.id;