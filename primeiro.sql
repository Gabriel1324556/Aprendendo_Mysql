-- Active: 1769040821303@@localhost@3306@cadastro
CREATE TABLE pessoas(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30),
    idade TINYINT,
    sexo CHAR(1),
    peso float,
    altura float,
    nacionalidade VARCHAR(20),
    PRIMARY KEY (id)
)DEFAULT CHARSET=utf8mb4;


USE cadrastro;
INSERT INTO pessoas(nome, idade, sexo, peso, altura, nacionalidade) VALUES