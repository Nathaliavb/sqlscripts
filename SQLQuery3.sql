EXEC sp_help tb_users

INSERT INTO tb_users VALUES (2, 'João','joaoz2@email');


SELECT * FROM tb_users;
     
DELETE FROM tb_users;

TRUNCATE TABLE tb_users;

ALTER TABLE tb_users ALTER COLUMN id INT NOT NULL;
ALTER TABLE tb_users ADD CONSTRAINT pk_tb_users PRIMARY KEY (id);
ALTER TABLE tb_users ADD email VARCHAR(100) NOT NULL;
ALTER TABLE tb_users ADD CONSTRAINT uq_tb_users UNIQUE (email);
