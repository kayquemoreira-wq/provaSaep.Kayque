create database almoxarifado;
use almoxarifado;

create table entrega(
id int auto_increment primary key,
nome varchar(100),
categoria text,
quantidade int,
valor_unitario float 
);

create table datas(
entrada date,
saida date
);

insert into entrega (nome, categoria, quantidade, valor_unitario)
values
('Dentergente Vida', 'Produto de limpeza', '44', '5.50'),
('Arroz', 'Comida', '40', '4.90'),
('Pepsi', 'Bebida', '20', '5.99'),
('Chocolate Belga', 'Doce', '15', '8.50');

insert into datas (entrada, saida)
values
('2023-06-15', '2024-07-27'),
('2023-02-05', '2024-12-06'),
('2023-02-06', '2024-05-07'),
('2023-03-07', '2024-30-08');

select * from entrega;
select * from datas;

