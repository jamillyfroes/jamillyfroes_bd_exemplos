create table Colaborador_Tarde(
	Cod_Colaborador INT NOT NULL,
    Primeiro_Nome VARCHAR(40) NOT NULL,
    Ultimo_Nome VARCHAR (40) NOT NULL,
    Ramal INT NOT NULL,
    Data_Admissao DATE NOT NULL,
    Nr_Depto INT NOT NULL,
    Cod_Funcao VARCHAR (40) NOT NULL,
    Grau_Funcao INT NOT NULL,
    Local_Trabalho VARCHAR (40) NOT NULL,
    Salario DOUBLE NOT NULL,
    Nome_Completo VARCHAR (80) NOT NULL,
    CONSTRAINT pk_Colaborador PRIMARY key (Cod_Colaborador)
)ENGINE = InnoDB;
    
    
    