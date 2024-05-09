/*Inserindo 03 editoras*/
senabiblioALTER TABLE editora
DROP COLUMN isbn;

INSERT INTO editoras (nome, celular, email, responsavel) 
VALUES ('Atlas','11988776655','contato@atlas.com.br','Frederico Silva'); 
INSERT INTO editoras (nome, celular, email, responsavel) 
VALUES ('Érica','11988776644','contato@erica.com.br','Martha Rocha'); 
INSERT INTO editoras (nome, celular, email, responsavel) 
VALUES ('Person','21988776633','contato@person.com.br','Ricardo Maia');autorautor