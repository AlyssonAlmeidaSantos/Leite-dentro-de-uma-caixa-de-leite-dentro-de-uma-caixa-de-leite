-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!
/* para workbench - local - desenvolvimento */
CREATE DATABASE MilkySite;

USE MilkySite;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	Nome VARCHAR(50),
	Email VARCHAR(50),
	Senha VARCHAR(50)
);
