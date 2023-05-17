SELECT
    COD_Produto,
    Receita_venda
FROM 
	DM_Produto LEFT JOIN FT_Vendas
    ON DM_Produto.ID_Produto = FT_Vendas.ID_Produto
WHERE
	COD_Produto IN (55, 120, 142) AND
    Receita_venda >= 120


/* Nesse caso não traria nenhuma informação pois não existem produtos registrados com os seguintes códigos: 55, 120, 142 */