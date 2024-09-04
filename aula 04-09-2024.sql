drop database instagram;
create database instagram;
use instagram;

 
create table usuarios(
id int not null auto_increment primary key,
nome varchar(100) not null, 
email varchar(255) not null,
data_criacao date
);

insert into usuarios (nome, email) values ('rikson', 'riksaon@gmail.com');

insert into usuarios (nome, email) values ('rafael', 'rafael@gmail.com');

insert into usuarios (nome, email) values ('taylor', 'taylor@gmail.com');

insert into usuarios (nome, email) values ('sam', 'sam@gmail.com');

insert into usuarios (nome, email) values ('alan', 'alan@gmail.com');

create table postagens(
id int not null auto_increment primary key,
texto varchar(100),
data_postagens date not null,
imagem varchar(45)
);

insert into postagens (id, texto, data_postagens, imagem) values ('555', 'achei super bonito', '04/09/2024', 'foto');

create table comentarios (
id int not null auto_increment primary key,
texto varchar(45),
data_criacao date not null
);

create table curtidas(

);

select * from usuarios;
select * from postagens;
select * from comentarios;