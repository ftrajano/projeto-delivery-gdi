CREATE TABLE Endereco(
    cep VARCHAR2(255) NOT NULL,
    rua VARCHAR2(255) NOT NULL,
    numero NUMBER NOT NULL,
    bairro VARCHAR2(255) NOT NULL,
    cidade VARCHAR2(255) NOT NULL,
    estado VARCHAR2(255) NOT NULL, 
    CONSTRAINT endereco_pk PRIMARY KEY (cep, numero)
);