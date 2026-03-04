create schema empresa;

create table empresa.funcionarios (
id int primary key auto_increment,
nome varchar(100),
cargo varchar(100),
salario decimal(10,2)
);

create table empresa.departamento (
id int primary key auto_increment,
nome_departamento varchar(100)
);

insert into empresa.funcionarios (id, nome, cargo, salario)
values (1, 'Derek', 'mecanico', 1200.00);

select * from empresa.funcionarios;

insert into empresa.departamento (id , nome_departamento)
values (1, 'Derek');

select * from empresa.departamento;
