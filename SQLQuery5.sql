CREATE TABLE tb_cliente (
	id INT NOT NULL PRIMARY KEY IDENTITY,
	nome_cli VARCHAR (100) NOT NULL,
	renda_cli DECIMAL (19, 2)DEFAULT 0 ,
	email_cli VARCHAR (255) NOT NULL,
	data_cli DATETIME NOT NULL,
	CHECK (renda_cli >= 0)
);
INSERT INTO tb_cliente VALUES
('Djalma Sindeaux', 19500, 'djalma@hcode.com', '1990-01-01' ),
('João Rangel', 18500, 'joao@hcode.com','1990-01-01'),
('Glaucio Daniel', 0, 'glaucio@hcode.com', '1990-01-01');

 EXEC sp_help tb_cliente;

 SELECT COUNT(*) FROM tb_cliente;


SELECT * FROM tb_cliente;

SELECT TOP 1 nome_cli AS nome,id FROM tb_cliente;

