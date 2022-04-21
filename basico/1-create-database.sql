-- Criando banco de dados
CREATE DATABASE DesenvolvedorIO;

-- Apagando banco de dados (altera para que exista apenas 1 usuário conectado, permitindo apagar sem problemas)
-- ALTER DATABASE DesenvolvedorIO SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
-- DROP DATABASE DesenvolvedorIO;

-- Cria base de dados especificando o caminho do arquivo e dos logs
-- CREATE DATABASE DesenvolvedorIO 
-- ON (Name = 'Dev_mdf', FILENAME = 'D:\projetos\sql\curso-sql-server\desenvolvedor-io.mdf')
-- LOG ON (Name='Dev_log', FILENAME='D:\projetos\sql\curso-sql-server\desenvolvedor-io.ldf');