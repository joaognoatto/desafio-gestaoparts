SELECT
	ID_Cliente,
    Estado_Civil,
    Sexo
FROM
	DM_Cliente
WHERE
	Estado_Civil = 'Divorciado' AND
    Sexo = 'Feminino'
GROUP BY
	ID_Cliente