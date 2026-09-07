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


