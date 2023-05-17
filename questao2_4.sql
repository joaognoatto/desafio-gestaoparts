SELECT 
	COD_Loja,
    Receita_venda,
    Data
FROM
	FT_Vendas
    
    JOIN DM_Loja
    on FT_Vendas.ID_Loja = DM_Loja.ID_Loja
    
    JOIN DM_Tempo
    ON FT_Vendas.ID_Tempo = DM_Tempo.ID_Tempo
 WHERE
 	COD_Loja = 32 and
 	Data >= '01/04/2021'

/* Não existe loja com código 32, então não traria resultados */