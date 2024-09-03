SELECT * FROM tb_cliente  WHERE nome_cli LIKE '%l'

SELECT  SOUNDEX ('Michael'), SOUNDEX ('Maicol');

SELECT * FROM tb_cliente WHERE SOUNDEX (nome_cli) = SOUNDEX ('Juao')