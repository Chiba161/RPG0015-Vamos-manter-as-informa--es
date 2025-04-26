CREATE SEQUENCE seq_pessoa
    START WITH 1
    INCREMENT BY 1;

CREATE TABLE Pessoa (
    idPessoa INT PRIMARY KEY DEFAULT NEXT VALUE FOR seq_pessoa,
    nome VARCHAR(255),
    logradouro VARCHAR(255),
    cidade VARCHAR(100),
    estado CHAR(2),
    telefone VARCHAR(11),
    email VARCHAR(255),
    tipo CHAR(1), -- F ou J
    cpf VARCHAR(14),
    cnpj VARCHAR(18)
);
