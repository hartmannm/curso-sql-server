-- SELECT * FROM alunos WHERE id >= 3 AND nome = 'Bruno';

SELECT * FROM alunos WHERE id >= 3 AND (nome = 'Bruno' OR nome = 'Heloisa');