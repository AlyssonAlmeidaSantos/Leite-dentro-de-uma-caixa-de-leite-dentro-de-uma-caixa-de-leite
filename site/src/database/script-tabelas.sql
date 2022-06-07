-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */
CREATE DATABASE MilkySite;
USE MilkySite;

CREATE TABLE usuario (
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
Nome VARCHAR(50),
Email VARCHAR(50),
Senha VARCHAR(50),
fkNvlAmizade int,
foreign key (fkNvlAmizade) references RankAmizade(idAmizade),
fkMusicaFav int,
foreign key (fkMusicaFav) references Musica(idMusica)
);

CREATE TABLE Musica(
idMusica int primary key auto_increment,
NomeMusica varchar(45),
DuracaoMin int,
Classificacao varchar(45)
);

CREATE TABLE RankAmizade(
idAmizade int primary key auto_increment,
NvlAmizade int,
Vacilos int);
