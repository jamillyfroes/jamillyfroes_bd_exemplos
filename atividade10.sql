create table contratos (
	cdTime int not null,
    cdJogadores int not null,
    dtRescisao date,
    dtContrato date,
constraint pk_contratos primary key(cdTime, cdJogadores),
constraint fk_contratos_cdTime foreign key(cdTime) references times(cdTime),
constraint fk_contratos_cdJogadores foreign key(cdJogadores)
 references jogadores(cdJogadores)
)