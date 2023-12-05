--1.	Abra o IDE DBeaver ( ou o que você tiver acesso) e crie a seguinte tabela:
CREATE TABLE EBAC(
	AlunoId INTEGER PRIMARY KEY AUTOINCREMENT,
	Nome VARCHAR(30),
	Curso VARCHAR (20),
	Nota INTEGER(2)
);

--2.	Na sequência insira os seguintes dados:
INSERT INTO EBAC (Nome, Curso, Nota)
VALUES
	("Fábio", "QA", 5),
	("José Pedro", "Dev", 8),
	("Mariana", "QA", 9),
	("Aline", "QA", 6),
	("Alice", "SQL", 7),
	("João", "Dev", 5),
	("Alan", "QA", 8),
	("Wesley", "SQL", 4),
	("Pedro", "UX", 3);

--3.	Selecione todos os dados da tabela EBAC, ordenando o nome em ordem alfabética.
SELECT *
FROM EBAC e
ORDER BY Nome 

--4.	Selecione Todos os alunos do curso de QA.
SELECT *
FROM EBAC e 
WHERE Curso like "Qa"

--5.	Selecione todos os alunos com nota maior e igual a 6.
SELECT *
FROM EBAC e 
WHERE Nota >= 6

--6.	Selecione todos os alunos que tem a palavra “Pedro” no nome.
SELECT *
FROM EBAC e 
WHERE Nome like "%Pedro%"
