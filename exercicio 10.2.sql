-- 1
update `cliente`
set `telefone` = '48998765432'
where `cpf` = '111.111.111-11';

-- 2

update `empregado`
set `cargo` = 'Desenvolvedor Senior'
where `cpf` = '333.333.333-33';

-- 3

UPDATE `projeto`
SET `cpfCliente` = '111.111.111-11'
WHERE `preco` = '5000';

delete from `cliente`
where `cpf` = '555.555.555-55';

-- 4

UPDATE `projeto`
SET `preco` = `preco` * 1.10
WHERE `cpfGerente` = '444.444.444-44';

-- 5

delete from `projEmp`
where `cpfEmpregado` = '333.333.333-33'
AND `codProj` = '2';

-- 6

UPDATE `projeto`
SET `descricao` = CONCAT('PROJETO LEGADO - ', `descricao`)
WHERE `dtSolicitacao` < '2025-09-15';


-- 7

UPDATE `projEmp`
SET `hrTrab` = `hrTrab` + 15
WHERE `codProj` = '3'

-- 8

DELETE FROM `projEmp`
WHERE `codProj` = '3';

DELETE FROM `projeto`
WHERE `preco` < '6000';

-- 9

UPDATE `projeto`
SET `dtEstimada` = DATE_ADD(`dtEstimada`, INTERVAL 7 DAY)
WHERE `cpfGerente` = '444.444.444-44';

-- 10

INSERT INTO `empregado`(`cpf`, `nome`, `cargo`)
VALUES('999.999.999-99', 'Schalata', 'Programador');

DELETE FROM `empregado`
WHERE `cpf` = '999.999.999-99';

-- 11

UPDATE `empregado`
SET `cargo` = 'Gerente de Projetos'
WHERE `cpf` = '333.333.333-33';

UPDATE `projeto`
SET `cpfGerente` = '333.333.333-33'
WHERE `cpfCliente` = '222.222.222-22';

-- 12

DELETE FROM `projeto`
WHERE `dtFim` < CURDATE()
AND `cpfCliente` <> '111.111.111-11';
