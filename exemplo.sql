CREATE TABLE `cliente`(
    `cpf` CHAR(14) PRIMARY KEY,
    `nome` varchar(100) not null,
    `telefone` bigint not null);
    )

    insert into `cliente`(`cpf`, `nome`)
    values('123.456.789-01', 'Thiago Pães');

    insert into `cliente`(`telefone`, `nome`, `cpf`)
    values ('48984353102', 'Schalata', '097.363.899-01'), ('48999920909', 'Schalatão', '034.093.578-01')
    

    