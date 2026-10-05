CREATE TABLE utilizador (
    id_user INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(255)
);

CREATE TABLE modalidade (
    id_modalidade INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50)
);

CREATE TABLE treino (
    id_treino INT PRIMARY KEY AUTO_INCREMENT,
    id_user INT,
    id_modalidade INT,
    data DATE,
    duracao INT,
    observacoes TEXT
);

CREATE TABLE objetivo (
    id_objetivo INT PRIMARY KEY AUTO_INCREMENT,
    id_user INT,
    descricao VARCHAR(255),
    meta_semanal INT
);

CREATE TABLE estatistica (
    id_estatistica INT PRIMARY KEY AUTO_INCREMENT,
    id_user INT,
    tipo VARCHAR(100),
    valor DOUBLE
);
