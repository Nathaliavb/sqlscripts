-- tabela principal ou tabela de apoio?
CREATE TABLE tb_users (
	id INT,
	name VARCHAR (100)
)
-- qual informação não pode faltar?
-- evite fazer tabelas muito grandes
EXEC sp_help tb_users

-- 99,299
-- DEC (5,3)