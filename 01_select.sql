/*
O setor de vendas quer ligar para os clientes e precisa de uma lista simples.
Escreva uma consulta que mostre apenas o nome e a cidade de todos os clientes.
*/

SELECT nome, cidade
FROM clientes;

/*
O gerente de vendas quer saber em quais cidades a loja tem clientes, para planejar entregas. Só que, se você listar a coluna cidade da tabela clientes,
vai aparecer a mesma cidade várias vezes.

Escreva uma consulta que mostre cada cidade apenas uma vez, sem repetição.
*/

SELECT DISTINCT cidade
FROM clientes;

/*
O estoque quer uma lista dos produtos para conferência, mas só os 5 primeiros da tabela, para fazer uma amostra rápida. Além disso, 
o cabeçalho das colunas precisa ficar amigável: em vez de descricao, deve aparecer Produto, e em vez de preco, deve aparecer Valor.

Escreva uma consulta que mostre a descrição e o preço dos 5 primeiros produtos, com os cabeçalhos “Produto” e “Valor”.
*/

SELECT TOP 5 descricao AS Produto, preco AS Valor 
FROM produtos;

