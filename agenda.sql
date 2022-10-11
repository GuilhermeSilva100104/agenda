/**
*Agenda de contatos
* @Author Guilherme Morgado Silva
*/

-- Comando para verificar os bancos criados
show databases;

-- Comando para criar um novo banco de dados
create database agenda;

-- Comando para selecionar um banco de dados
use agenda;

-- Comando usado para excluir um banco de dados
drop database nome_do_banco;

-- Comando usado para criar uma tabela
-- int (tipo de dados: numeross inteiros)
-- primary key (chave primaria - indentificador)
-- auto_increment (numeração automática)
-- varchar(50) (tipo de dados - 50 caracteres)
-- not null (campo obrigatorio)
create table contatos(
  id int primary key auto_increment,
  nome varchar(50) not null,
  fone varchar(50) not null,
  email varchar(50)
);

-- verificar tabelas do banco de dados
show tables;

-- descrever tabelas
describe contatos;