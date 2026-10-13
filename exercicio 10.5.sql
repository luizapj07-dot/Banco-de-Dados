--  1 Listar Produto e Categoria: Mostre o nome de cada produto ao lado do nome da sua respectiva categoria.

SELECT `produtos`.`nome`, `categorias`.`nome` FROM `produtos` INNER JOIN `categorias` ON `produtos`.`idCategoria_fk` = `categorias`.`idCategoria`