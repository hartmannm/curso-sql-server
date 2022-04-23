-- SELECT * FROM cursos;

-- SELECT COUNT(*) FROM cursos;

SELECT COUNT(*) as qtd_cursos, SUM(total_horas) as total_horas, SUM(valor) as valor_total FROM cursos;
