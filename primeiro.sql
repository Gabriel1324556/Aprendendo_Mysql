-- Active: 1769040821303@@localhost@3306@cadastro
/*
?CREATE TABLE pessoas(
?    id INT NOT NULL AUTO_INCREMENT,
?    nome VARCHAR(30),
?    idade TINYINT,
?    sexo CHAR(1),
?    peso float,
?    altura float,
?    nacionalidade VARCHAR(20),
?    PRIMARY KEY (id)
?)DEFAULT CHARSET=utf8mb4;
*/

/*
?USE cadastro;
?INSERT INTO pessoas
?(nome, idade, sexo, peso, altura, nacionalidade)

?VALUES('Godofredo', '1984-01-02', 'm', '78.5', '1.83', 'Brasil');

?select * FROM pessoas;

*/

/* ou */

USE cadastro;
INSERT INTO pessoas VALUES
(DEFAULT, 'Gabriel Sousa Santos', '2009-03-09', 'M', '53', '1.70','Brasil'),
(DEFAULT, 'Pedro', '2006-09-06', 'M', '76', '1.87','Brasil'),
(DEFAULT, 'Janaína', '1999-06-13', 'F', '62', '1.69', 'Brasil');

SELECT * FROM pessoas;