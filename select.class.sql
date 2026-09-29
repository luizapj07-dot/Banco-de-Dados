-- apelidar colunas
-- nome, fabricante, dtCadastro
-- Nome, Marca, Data de Cadastro


select
`nome` as 'Nome do Produto',
`fabricante` as 'Marca',
`dtCadastro` as 'Data de Cadastro'
from `produtos`;


-- Ordem alfabética (A-Z ou 0-9)
-- Listar os produtos em ordem alfabética

select `nome`, `preço`
from `produtos` order by `nome` asc;


-- ordenar pelo preço (alto -> baixo) e limitar para o top 5 mais caros
select `nome` as `Nome`,
`preço` as `Preço`
from `produtos` order by `preço` desc limit 5;


select `nome` as `Nome`,
`preço` as `Preço`
from `produtos` order by `preço` desc limit 0,5;


select `nome` as `Nome`,
`preço` as `Preço`
from `produtos` order by `preço` desc limit 5,5;


select `nome` as `Nome`,
`preço` as `Preço`
from `produtos` order by `preço` desc limit 10,5;