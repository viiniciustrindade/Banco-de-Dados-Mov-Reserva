Create Table mvtBibReserva(
codItem int not null,
situacao varchar(50) not null,
nomeItem varchar(200) not null,
numExemplar int not null,
tipoItem varchar(50) not null,
localizacao varchar(50) not null,
codLeitor int not null,
nomeLeitor varchar(50) not null,
dataReserva date not null,
prazoReserva date not null,
encerrar bit,
tipoMovimento varchar(50),
foreign key(codItem) references mvtBibItemAcervo(codItem),
foreign key(codLeitor) references mvtBibLeitor(codLeitor)
);