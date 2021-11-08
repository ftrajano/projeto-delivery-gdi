DROP TABLE Pessoa;
DROP TABLE Entregador;

CREATE TABLE Pessoa (
    cpf VARCHAR2(11) NOT NULL,
    nome VARCHAR2(255) NOT NULL,
    nascimento DATE NOT NULL,
    telefone VARCHAR2(255) NOT NULL,
    email VARCHAR2(255) NOT NULL UNIQUE,
    cep VARCHAR2(255) NOT NULL,
    rua VARCHAR2(255) NOT NULL,
    numero_casa INTEGER NOT NULL,
    CONSTRAINT pessoa_pk PRIMARY KEY (cpf)
);