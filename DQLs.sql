/*Mostrar dados*/
SELECT * FROM aluno;

SELECT * FROM matéria;

/*Mostrar dados específicos de um aluno*/
SELECT * FROM aluno WHERE Idaluno = 2 ; 

/*Mostrar dados em uma "busca" com LIKE */
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%' ; 

/*Ordenar por nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/*Ordenar por nome do aluno de forma descrecente*/
SELECT * FROM aluno ORDER BY Nome DESC;
