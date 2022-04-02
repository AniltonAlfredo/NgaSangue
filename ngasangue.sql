-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Entidade (
Codigo INTEGER PRIMARY KEY,
Nome VARCHAR(50)
)

CREATE TABLE Endereco (
Endereco_PK INTEGER PRIMARY KEY,
Provincia VARCHAR(50),
Municipio_Distrito VARCHAR(50),
Bairro VARCHAR(50),
Rua VARCHAR(10),
Longitude_Latitude VARCHAR(100)
)

CREATE TABLE Telefone (
Telefone_PK INTEGER PRIMARY KEY,
Telefone VARCHAR(10)
)

CREATE TABLE Imagem (
Imagem_PK INTEGER PRIMARY KEY,
Imagem VARCHAR(999)
)

CREATE TABLE Redes (
Redes_PK INTEGER PRIMARY KEY,
Fb VARCHAR(10),
Inst VARCHAR(10),
Site VARCHAR(50),
Codigo_FK INTEGER,
FOREIGN KEY(Codigo_FK) REFERENCES Entidade (Codigo)
)

