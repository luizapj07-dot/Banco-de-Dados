--  1 Listar Produto e Categoria: Mostre o nome de cada produto ao lado do nome da sua respectiva categoria.

SELECT `produtos`.`nome`, `categorias`.`nome` FROM `produtos` INNER JOIN `categorias` ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria`

-- 2 Filtrar por Categoria Específica: Mostre o nome e o preço apenas dos produtos que pertencem à categoria 'Periféricos'.

SELECT `produtos`.`nome`, `produtos`.`preco` FROM `produtos` INNER JOIN `categorias` ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria` WHERE `categorias`.`nome` = 'Periféricos'

-- 3  Filtrar por Fabricante e Categoria: Mostre o nome e o fabricante apenas dos produtos da categoria 'Notebooks'.

SELECT `produtos`.`fabricante`, `produtos`.`nome`, `categorias`.`idCategoria` FROM `produtos` INNER JOIN `categorias` ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria` WHERE `categorias`.`nome` = 'Notebooks'

-- 4 Listar Produtos com Preço Alto: Mostre o nome do produto, o nome da categoria e o preço dos produtos que custam mais de R$ 2000,00.

SELECT `produtos`.`preco`, `produtos`.`nome`, `categorias`.`nome` FROM `produtos` INNER JOIN `categorias` ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria` WHERE `produtos`.`preco` > 2000