create table Compra(
	codcompra int not null,
    cpf int not null,
    data_compra date,
    tipo_pagamento char(1),
    constraint pk_Compra primary key(codcompra),
    constraint fk_compra_cpf foreign key(cpf) references Cliente(cpf)
)