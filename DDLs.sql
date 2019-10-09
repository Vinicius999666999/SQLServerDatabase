/*Criar Banco */
CREATE DATABASE boletim;    

/*Excluir Banco */
DROP DATABASE boletim;

/* Usar o Banco */
USE boletim;

/*Criar tabela de aluno*/
-- Not null serve para obrigar o dado ser preenchido
-- Identity - serve para autoincrementar de 1 em 1 
CREATE TABLE aluno (
	IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL, 
	RA VARCHAR(20),
	Idade INT
);

/*Criar tabela de matéria*/
CREATE TABLE matéria (
	Idmateria INT IDENTITY PRIMARY KEY NOT NULL,
	Materia VARCHAR(50)
);

/*Incluir nova colunas*/
ALTER TABLE matéria ADD Teste VARCHAR(2); 

/*Excluir coluno*/
ALTER TABLE matéria DROP COLUMN Teste;

/*para adicionar uma chave estrangeira */
	Idcurso INT FOREIGN KEY REFERENCES curso(Idcurso);

