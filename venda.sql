create database petshop;

use petshop;

create table venda(
	loja varchar(255),
    valor_total varchar(255),
    valor_item varchar(255),
    data_compra date,
    forma_pagamento varchar(255),
    estado varchar(255),
    id int(11)
);

