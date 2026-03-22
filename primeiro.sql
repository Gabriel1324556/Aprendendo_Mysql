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
(DEFAULT, 'Gabriel Sousa Santos', '2009-03-09', 'M', '53', '1.70','Brasil');