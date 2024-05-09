senabiblioALTER TABLE livro
 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('2','Um conto de duas cidades','2','Romance','850','Portugues','1995','2ª','1234567890'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('3','O Senhor dos Anéis','4','Fantasia','975','Ingles','2000','3ª','1234567777'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('3','O Pequeno Principe ','1','Romance','350','Alemão','1982','2ª','1234567888'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('2','Harry Potter e a Pedra Filosofal','3','Fantasia','760','Inglês','2012','1ª','1234567999'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('1','E não sobrou Nenhum','3','Suspense','320','Francês','2020','2ª','1234567000'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('2','O Sonho da Câmara Vermelha','2','Drama','1320','Polonês','1995','2ª','1234567111');   
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('2','Ela, A Feiticeira','2','Fantasia','832','Inglês','1994','4ª','1234567222'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('1','O leão, a Feiticeira e o Guarda Roupa','5','Suspense','1134','Argentino','1974','4ª','1234567333'); 
INSERT INTO Livro (idEditora, nome, tomo, genero, qtdPaginas, idioma, ano, edicao, isbn)  
VALUES ('3','O Código da Vinci','4','Drama','1438','Ingles','1974','4ª','1234567444'); 

SELECT * FROM livro;

SELECT * FROM autor; 

DELETE FROM livro 

INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('19', '1'); 
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('19', '6');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('20', '2');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('21', '3');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('22', '4');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('23', '5');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('23', '4');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('24', '7');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('25', '8');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('26', '9');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('27', '10');
INSERT INTO livroautor (idLivro, idAutor)  
VALUES ('28', '11');

ALTER TABLE usuario 
ADD nomelog VARCHAR(30);

ALTER TABLE usuario 
ADD tipolog VARCHAR(10);

ALTER TABLE usuario 
ADD numero VARCHAR(6);

ALTER TABLE usuario
DROP COLUMN rg;



INSERT INTO usuario ( 

nome, cpf, email, genero, nomelog, tipolog, 

numero, cidade, cep, estado, bairro, 

senha 

)  

VALUES( 

'Alice',  

'20292504225',  

'alice.isabel.dacunha@freitasprior.com.br', 

'F',  

'Armínio de Souza Nunes', 

'Rua',  

'153',  

'Caxias do Sul',  

'95059832', 

'RS',  

'São Cristóvão',  

'11111111111' 

); 

  

INSERT INTO usuario ( 

nome, cpf, email, genero, nomelog, tipolog, 

numero, cidade, cep, estado, bairro, 

senha 

)  

VALUES( 

'Samuel', 

'19396615528',  

'samuel_ricardo_farias@atiara.com.br', 

'M',  

'João Paulo I',  

'Rua', 

'391',  

'Boa Vista',  

'69305180',  

'RR', 

'São Francisco',  

'22222222222' 

); 

  

INSERT INTO usuario ( 

nome, cpf, email, genero, nomelog, tipolog, 

numero, cidade, cep, estado, bairro, 

senha 

)  

VALUES( 

'Laura',  

'70759296073',  

'laura_rayssa_daluz@ornatopresentes.com.br', 

'F',  

'Soldado-Polícia Militar Jacinto José de Santana da Silva', 

'Rua',  

'663',  

'Boa Vista',  

'69313572', 

'RR',  

'Caranã',  

'33333333333' 

); 

 

 

INSERT INTO usuario ( 

nome, cpf, email, genero, nomelog, tipolog, 

numero, cidade, cep, estado, bairro, 

senha 

)  

VALUES( 

'Paulo',  

'35157051808',  

'paulo_alves@valeguinchos.com.br', 

'M',  

'Lucerna',  

'Rua',  

'654', 

'Parnamirim',  

'59141310',  

'RN',  

'Rosa dos Ventos', 

'44444444444' 

); 

 

SELECT * FROM usuario  

INSERT INTO usuario ( 

nome, cpf, email, genero, nomelog, tipolog, 

numero, cidade, cep, estado, bairro, senha 

)  

VALUES( 

'Lorena',  

'98749543709',  

'lorena_moura@technew.ind.br', 

'F',  

'Pelotas',  

'Avenida', 

'847',  

'Serra',  

'29166063',  

'ES', 

'Barcelona', 

'55555555555' 

); 

SELECT * FROM recepcionista 

INSERT INTO recepcionista (idusuario,ctps)  
VALUES('1','3894793184'); 
INSERT INTO recepcionista (idusuario,ctps)  
VALUES('2','2396409101'); 
INSERT INTO recepcionista (idusuario,ctps)  
VALUES('3','9827510485'); 
INSERT INTO recepcionista (idusuario,ctps)  
VALUES('4','6154847379');
INSERT INTO recepcionista (idusuario,ctps)  
VALUES('5','947556817'); 

ALTER TABLE usuario 
ADD complemento VARCHAR(10);


INSERT INTO Usuario ( 

idUsuario, nome, senha, cpf, email, celular, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 

  

VALUES ( 11, 'Nickolas', '12345678','68043518009' ,'nick@gmail.com', '981204068', 'M', 'Avenida', 'SANTO ANTONIO', 'SP', '210', '24', 'Praia Grande', '60170001', 'Aldeota'); 

  

INSERT INTO Usuario ( 

idUsuario, nome, senha, cpf, email, celular, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 

  

VALUES ( 12, 'Melissa', '54315432','31220382000' ,'mel@gmail.com', '991502158', 'F', 'Praça', 'RIO BRANCO', 'RJ', '120', '40', 'Rio de Janeiro', '20040002', 'Centro'); 

  

INSERT INTO Usuario ( 

idUsuario, nome, senha, cpf, email, celular, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 

  

VALUES ( 13, 'Jorge', 'jl984312','42244688089' ,'jorge@gmail.com', '981407088', 'M', 'Rodovia', 'CRISTIANO OLSEN', 'SP', '180', '10', 'ARAÇATUBA', '16015244', 'Jardim Sumaré'); 

  

INSERT INTO Usuario ( 

idUsuario, nome, senha, cpf, email, celular, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 

  

VALUES ( 14, 'Giovanna', '45645215','72018835009' ,'gigi@gmail.com', '987654321', 'F', 'Avenida', 'CARLOS AUGUSTO CORNEL', 'PR', '355', '2', 'Curitiba', '80520560', 'Bom Retiro'); 

  

INSERT INTO Usuario ( 

idUsuario, nome, senha, cpf, email, celular, genero, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro) 

  

VALUES ( 15, 'Felipe', 'F3L1P341','16643055059' ,'felipe@gmail.com', '989214042', 'M', 'Rua', 'DA IMPRENSA', 'MS', '119', '10', 'Campo Grande', '79002290', 'Monte Castelo'); 

  

SELECT * FROM usuario 



SELECT * FROM professor 


  

  

