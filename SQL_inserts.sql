--TABELA PAGAMENTOS

--SELECT * FROM PAGAMENTOS;

INSERT INTO PAGAMENTOS (TIPO, DESCRICAO, DATA_PAGAMENTO)
VALUES
('C', 'Pagamento de servi�o via cart�o de cr�dito', '2022-11-08'),
('P', 'Pagamento de servi�o via Pix', '2022-11-06'),
('P', 'Pagamento de servi�o via Pix', '2022-11-05'),
('D', 'Pagamento de servi�o via cart�o de d�bito', '2022-11-07'),
('B', 'Pagamento de servi�o via cart�o boleto', '2022-11-01'),
('B', 'Pagamento de servi�o via cart�o boleto', '2022-11-02'),
('C', 'Pagamento de servi�o via cart�o de cr�dito', '2022-11-04'),
('P', 'Pagamento de servi�o via Pix', '2022-11-05'),
('D', 'Pagamento de servi�o via cart�o de d�bito ', '2022-11-06'),
('D', 'Pagamento de servi�o via cart�o de d�bito ', '2022-11-08')


--TABELA ENDERECO

--SELECT * FROM ENDERECO;

INSERT INTO ENDERECO (CIDADE, ESTADO, CEP, RUA, COMPLEMENTO, NUMERO, BAIRRO)
VALUES
('Jo�o Pessoa', 'PB', '58011345', 'Rua 13 de Dezembro', 'Ao lado da casa de bala', '123', 'Trincheiras'),
('Araruna', 'PB', '58233000', 'Rua 4 de Julho', 'Pr�dio dos estudantes', '000','Centro'),
('S�o Paulo', 'SP', '08090284', 'Rua 13 de Maio', 'Condominio Bom Jesus', '111','Bela Vista'),
('S�o Paulo', 'SP', '04843425', 'Viela 16', 'Vizinha a faculdade', '775','Ahanguera'),
('Rio de Janeiro', 'RJ', '20020050', 'Avenida Churchill','Pr�ximo ao metr�', '982','Centro'),
('Recife', 'PE', '52031216', '3� Travessa A', 'Condominio Pernambuco', '948', 'Trincheiras'),
('Curitiba', 'PR', '45678903', 'Avenida da Paz', 'Vizinha da farm�cia', '92','Centro'),
('Goiania', 'GO', '24578015', 'Rua Dulcio', 'Condominio Pitanga', '948', '�gua Verde'),
('Espirito Santo', 'ES', '97057423', 'Rua Luz', 'Pr�ximo a loja Pireli', '123','Jardim Feliz'),
('Florianopolis', 'SC', '45326789', 'Rua Almirante Tamandare', 'Edificio Maria','321', 'Batel')


--TABELA CONTAS

--SELECT * FROM CONTAS;
			   
INSERT INTO CONTAS (NOME_TITULAR, EMAIL, SENHA, DATA_CRIACAO, ID_PAGAMENTO, ID_ENDERECO)
VALUES
('Ana Maria', 'anamaria2022@gmail.com', 'oNp5iwsOvjNdgJg5artV', '2022-11-08', 1, 1),
('M�rcia Sousa', 'marcias@gmail.com', '56ELIP0tSbIMX3keIKkf', '2022-05-10', 2, 2),
('Andr�', 'andresoares@hotmail.com', '9uW3fe9fwXzjyY3Rr000', '1990-06-02', 3, 3),
('Luiz Gustavo', 'ls@hotmail.com', 'S5xHajkktXzlVobSht4a', '1998-02-12', 4, 4),
('Jessica', 'jessicam@gmail.com', '075X54oIBfTD3W6JLjsU', '1997-01-07', 5, 5),
('Antonio', 'jantonio@gmail.com', '5kYCUFU0WIF2uuLHPRdu', '1993-06-25', 6, 6),
('Joana', 'joana2022@outlook.com', '0ijUNaOteXgQpujyf27X', '2022-02-04', 7, 7),
('Maria Clara', 'mariaclara@email.com.br', '34edtrgf6yjnbq1exzp7', '2022-01-22', 8, 8),
('Angela Maria', 'angelamaria@email.com.br', '6tghjki87hgfdsw23ecc', '2022-01-23', 9, 9),
('Leonardo Prado', 'leopradoemail.com.br', 'r456yhgbnmk87yhkl�s2', '2022-02-24', 10, 10)

--TABELA PERFIS

--SELECT * FROM PERFIS;

INSERT INTO PERFIS (NOME, AVATAR, SENHA, ID_CONTA)
VALUES
('Ana', 'Porquinho', 'oNp5iwsOvjNdgJg5artV', 1),
('Marcia', 'Molly', '56ELIP0tSbIMX3keIKkf', 2),
('Andr�', 'Xerife', '9uW3fe9fwXzjyY3Rr000', 3),
('Luiz', 'Buzz', 'S5xHajkktXzlVobSht4a', 4),
('Jessica', 'Betty', '075X54oIBfTD3W6JLjsU', 5),
('Antonio', 'Rex', '5kYCUFU0WIF2uuLHPRdu', 6),
('Joana', 'Aliens', '0ijUNaOteXgQpujyf27X', 7),
('Maria', 'Sarge', '34edtrgf6yjnbq1exzp7', 8),
('Angela', 'Andy', '6tghjki87hgfdsw23ecc', 9),
('Leo', 'Zombie', 'r456yhgbnmk87yhkl�s2', 10)


--TABELA PRODUTOS

--SELECT * FROM PRODUTOS;
		  DROP TABLE PRODUTOS;
INSERT INTO PRODUTOS
(TITULO, LANCAMENTO, DURACAO, SINOPSE, CLASSIFICACAO, DIRETOR, GENERO)
VALUES

('Um principe da vida real', '2021-07-01', '00:33:00', 'Pr�ncipe William tenta se acostumar � vida na nova escola, mas seguir o cora��o � uma prova dif�cil.', 16, 'Lisa Ambjorn', 'Drama'),

('Superando obstaculos', '2019-07-14', '01:01:00', 'Uma adolescente de luto faz uma amizade improv�vel com duas colegas de classe depois de se encontrarem no mesmo grupo de Furtadores An�nimos. Assim, as tr�s tentam se entender em meio ao caos e desequil�brio de seus impulsos.', 16, 'Kirsten Smith', 'Drama'),

('Aventuras na adolescencia', '2021-10-04', '01:08:00', 'Quatro adolescente contam com o poder da amizade para sobreviver ao ensino m�dio em um bairro marginalizado de Los Angeles.', 16, 'Lauren  Iungerich', 'Drama'),

('Acessibilidade', '2017-07-09', '00:55:00', 'Sam, um adolescente com tra�os de autismo, resolve arrumar uma namorada. Sua busca por independ�ncia coloca toda sua fam�lia em uma aventura de autodescoberta.', 16, 'Robia Rashid', 'Drama'),

('Onde esta Will', '2016-07-15', '00:51:00', 'Depois do desaparecimento de um menino, seus amigos precisam enfrentar for�as aterrorizantes para traz�-lo de volta.', 16, 'Matt Duffer', 'Suspense'),

('Em busca do tesouro perdido', '2020-04-15', '00:45:00', 'O jovem John convoca seus melhores amigos para procurarem por um tesouro ligado ao desaparecimento de seu pai. Aos poucos, o grupo vai entrando em uma perigosa trama de segredos e perigos.', 16, 'Josh Pate', 'Aventura'),

('Guerreiros', '2018-10-05', '00:50:00', 'Tr�s adolescentes de origem humilde ganham uma bolsa de estudos em um col�gio de elite.', 16, 'Carlos Montero', 'Suspense'),

('Lacos eternos', '2007-05-15', '01:05:00', 'Em uma pequena cidade que mistura sonhadores, artistas e pessoas comuns, este drama multigeracional sobre fam�lia e amizade gira em torno da rela��o de Lorelai Gilmore e sua filha, Rory.', 16, 'Amy Sherman-Palladino', 'Drama'),

('Rompendo barreiras', '2020-04-27', '00:49:00', 'Devi n�o � uma adolescente muito popular, mas est� decidida a mudar isso.', 16, 'Mindy Kaling', 'Romance'),

('Sexologo', '2019-01-11', '00:44:00', 'O inexperiente Otis entende tudo de aconselhamento sexual, gra�as � sua m�e sex�loga.', 16, 'Laurie Nunn', 'Comedia')



--TABELA TELEFONES

--SELECT * FROM TELEFONES;

INSERT INTO TELEFONES
(NUMERO, ID_CONTA)
VALUES
('+55(083)1317-17131', 1),
('+55(083)1111-11111', 2),
('+55(011)1234-56789', 3),
('+55(011)2222-22222', 4),
('+55(021)7777-77777', 5),
('+55(081)6543-12345', 6),
('+55(081)3333-34444', 7),
('+55(041)6599-66666', 8),
('+55(041)6543-17865', 9),
('+55(041)6543-36789', 10)


--TABELA FILMES

--SELECT * FROM FILMES;

INSERT INTO FILMES
(ID_PRODUTO)
VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10)

--TABELA SERIES

--SELECT * FROM SERIES;

INSERT INTO SERIES
(ID_PRODUTO, TEMPORADAS, SINOPSE)
VALUES
(1,2, 'Um novo semestre se inicia em Hillerska e o clima continua ruim entre Wilhelm e August; Sara finalmente conhece a vida no campus.'),
(2, 2, 'Por mais deslocadas e culpadas que se sintam, as garotas encontram uma na outra a for�a para construir uma amizade duradoura, apesar do h�bito inconveniente. '),
(3, 4,  'A trama neste momento gira em torno de como os jovens ir�o lidar com o dinheiro do RollerWorld e, depois de todos os transtornos das gangues.'),
(4, 4, 'A produ��o se desenvolve a partir da vida de Sam (Keir Gilchrist), um jovem com tra�os de autismo.'),
(5, 3, 'Depois do desaparecimento de um menino, seus amigos precisam enfrentar for�as aterrorizantes para traz�-lo de volta.'),
(6, 3, 'Outer Banks acompanha um grupo de adolescentes da Carolina do Norte, mais conhecidos como "Pogues".'),
(7, 6, 'Ap�s tr�s jovens da escola p�blica serem transferidos para um conceituado col�gio de elite, o conflito entre classes acaba levando a um assassinato.'),
(8, 7, 'A hist�ria acompanha a vida de Lorelai Gilmore, uma m�e solteira que cria sua filha adolescente Rory, na cidade de Stars Hollow em Connecticut'),
(9, 4, 'A com�dia � parcialmente baseada na hist�ria real da inf�ncia de Kaling, crescendo na �rea de Boston.'),
(10, 3, 'O inseguro Otis manja tudo quando o neg�cio � aconselhamento sexual, gra�as � sua m�e sex�loga.')


--TABELA EPISODIOS


--SELECT * FROM EPISODIOS;

INSERT INTO EPISODIOS
(ID_SERIE, TITULO, DURACAO, SINOPSE)
VALUES
(1, 'Bem-vindos', '00:50:00', 'Uma escola p�blica desmorona e a construtora tenta reparar sua imagem enviando tr�s jovens humildes para um conceituado col�gio de elite.'),

(2, 'Amor, Margarida, e Trovadores', '01:05:00', 'Rory � aceita na escola preparat�ria Chilton, uma escola de elite. Agora Lorelai se v� obrigada a esquecer seu orgulho e pedir a ajuda da m�e para pagar a mensalidade da escola.'),

(3, 'Piloto', '00:49:00', 'Devi acabou de levar uma rasteira da vida, mas est� decidida a voltar � escola para se livrar de antigos r�tulos e se tornar uma garota popular.'),

(4, 'After', '00:45:00', 'Ap�s um furac�o, John B, JJ, Pope e Kiara mergulham de cabe�a em uma perigosa aventura ao encontrar os destro�os de um misterioso naufr�gio.'),

(5, 'Sos', '00:44:00', 'Apesar das instru��es de sua m�e, a sex�loga Jean, e do encorajamento de seu amigo Eric, Otis se preocupa em falhar na hora H. E ele n�o � o �nico.'),

(6, 'O desaparecimento de Will Byers', '00:39:00', 'No caminho de volta para casa, Will � aterrorizado por alguma coisa. N�o longe dali, um laborat�rio secreto guarda um segredo sinistro.'),

(7, 'Royals', '00:33:00', 'Depois de um esc�ndalo, o pr�ncipe Wilhelm se matricula em um col�gio novo, e seu primo August planeja uma festa de inicia��o para ele.'),

(8, 'Quem rouba mais', '01:01:00', 'Elodie precisa se adaptar a uma nova casa e a uma nova escola depois da morte de sua m�e. Mas ela acaba caindo na zona de conforto e entra em uma competi��o com Tabitha e Moe.'),
 
(9, 'Block', '01:08:00', 'Com o in�cio das aulas, Monse descobre que Ruby e Jamal est�o brigados com Cesar.'),

(10, 'Passaro Magico', '00:55:00', 'Sam busca conselhos sobre como arrumar uma namorada e sua m�e superprotetora precisa aprender a conviver com isso.')

--TABELA ASSISTIR 

SELECT * FROM ASSISTIR;

INSERT INTO ASSISTIR (ID_PERFIL, ID_PRODUTO)
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10)

--TABELA DOWNLOADS ~~ PROBLEMA INSERIR;
   
-- SELECT * FROM DOWNLOADS;
INSERT INTO DOWNLOADS (ID_ASSISTIR, ID_PERFIL, ID_PRODUTO, ARMAZENAMENTO)
VALUES 
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5),
(6, 6, 6, 6),
(7, 7, 7, 7),
(8, 8, 8, 8),
(9, 9, 9, 9),
(10, 10, 10, 10)


--TABELA FAVORITOS ~~ PROBLEMA INSERIR;

-- SELECT * FROM FAVORITOS;

INSERT INTO FAVORITOS (ID_ASSISTIR, ID_PERFIL, ID_PRODUTO)
VALUES 
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10)












