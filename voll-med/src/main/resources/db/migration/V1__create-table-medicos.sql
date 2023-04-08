CREATE TABLE medicos (
    id            INTEGER      NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome          VARCHAR(100) NOT NULL,
    email         VARCHAR(100) NOT NULL UNIQUE,
    crm           VARCHAR(6)   NOT NULL UNIQUE,
    especialidade VARCHAR(100) NOT NULL,
    logradouro    VARCHAR(100) NOT NULL,
    bairro        VARCHAR(100) NOT NULL,
    cep           VARCHAR(9)   NOT NULL,
    complemento   VARCHAR(100) NULL,
    numero        VARCHAR(20)  NULL,
    uf            CHAR(9)      NOT NULL,
    cidade        VARCHAR(100) NOT NULL
);
