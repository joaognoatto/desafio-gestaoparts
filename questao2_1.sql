SELECT 
    SUM(Qtde_Vendida) AS Vendas_Total,
    Data
FROM 
    FT_Vendas LEFT JOIN DM_Tempo
    ON FT_Vendas.ID_tempo = DM_Tempo.ID_Tempo
WHERE
    Data BETWEEN '01/04/2020' AND '01/04/2021'