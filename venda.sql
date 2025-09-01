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

create table login(
	user varchar(255),
	passaword varchar(255),
	id int(11),
	login_id int(11),
	responsavel_id int(11)
);

create table agenda(
	data date,
	horainicio varchar(255),
    horafim varchar(255),
    disponivel varchar(255),
    id int(11)
);

