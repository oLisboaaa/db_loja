create table clientes (
    id int primary key auto_increment,
    nome varchar(60),
    cidade varchar(60),
    uf varchar(2),
    cor_preferida varchar(45),
    peso decimal(6,2)
);
