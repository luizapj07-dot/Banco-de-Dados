-- 1
update `cliente`
set `telefone` = '48998765432';
where `cpf` = '111.111.111-11';

-- 2

update `cliente`
set `cargo` = 'Desenvolvedor Senior';
where `cpf` = '333.333.333-33':

-- 3

delete from `cliente`
where `cpf` = '555.555.555-55';

-- 4

UPDATE `projeto`
SET `preço` = `preço` * 1.10; -- tem que dar uma olhada dps...

-- 5

delete from `projEmp`
where `cpf` '333.333.333-33';
AND `codProj` = 2;

