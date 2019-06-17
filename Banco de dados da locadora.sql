create database Locadora;

use Locadora;

create table Marca (
MarcaID int key,
Nome varchar(100));

create table Modelo (
ModeloID int key,
Nome varchar(100));

create table Veiculo (
VeiculoID int key,
Cadastro varchar(50),
Placa char(10));

create table Cor (
CorID int key,
Nome varchar(100));

create table Clientes (
ClientesID int key,
RG char(13),
CPF char(14),
Estado char(2),
Cidade varchar(50),
CEP char(10));

create table Telefone (
TelefoneID int key,
ClientesID int,
numero varchar(20),
foreign key (ClientesID)
references
Clientes(ClientesID));







