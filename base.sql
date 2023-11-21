
create table clientes();drop database if exists tienda_alfajores;
drop table if exists clientes;

create database tienda_alfajores;
use tp1;


create table clientes(
Id_clientes int not null auto_increment primary key,
nombre varchar(255) not null,
apellido varchar(255) not null,
mail varchar(255) not null unique,
fecha date
);



insert into clientes (nombre, apellido, mail,  fecha) value
('Ricardo','Lopez','ricardo@gmail.com','SQL','2023/01/01'),
('Camila','Mendoza','camila@gmail.com','POO','2023/02/03'),
('Fernando','Gomez','fernando@gmail.com','JAVA','2023/03/05'),
('Martina','Santos','martina@gmail.com','JAVASCRIPT','2023/04/07'),
('Lucas','Perez','lucas@gmail.com','XAMPP','2023/05/09'),
('Carla','Gutierrez','carla@gmail.com','WORKBENCH','2023/06/11'),
('Mateo','Alvarez','mateo@gmail.com','HTML','2023/07/13'),
('Isabella','Ramirez','isabella@gmail.com','BOOTSTRAP','2023/08/15'),
('Santiago','Torres','santiago@gmail.com','STYLES','2023/09/17'),
('Valentina','Hernandez','valentina@gmail.com','INTEGRADORES','2023/10/19');

describe clientes;
select* from clientes;