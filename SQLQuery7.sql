SELECT COUNT (*) AS total FROM tb_cliente ;

SELECT
	COUNT (*) AS total,
	SUM(renda_cli) AS salario_total,
	AVG(renda_cli) AS media_salarial,
	MAX(renda_cli) AS max_salarial,
	MIN(renda_cli) AS min_salarial
	FROM tb_cliente ;