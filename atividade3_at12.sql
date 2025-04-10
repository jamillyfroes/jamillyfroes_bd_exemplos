create table Produto (
	codprod int not null,
	descricao varchar(25),
    lote varchar(10),
    validade date,
    valor decimal(10.2),
    constraint pk_Produto primary key(codprod)
)
