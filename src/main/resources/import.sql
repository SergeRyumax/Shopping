-- You can use this file to load seed data into the database using SQL statements
insert into Shopping (id, cidade, estado, logradouro, nome) values (1, 'Sao Paulo', 'SP', 'Av Raimundo Pereira de Magalhaes', 'Shopping Grande Pirituba');
insert into loja (id, descricao, localizacao, nome, shopping_id, logo) values (10,'A Fast Shop � uma rede de lojas brasileira de comercializa��o de eletrodom�sticos e eletroeletr�nicos de luxo. Fundada em 1986, a empresa possui lojas nos principais estados brasileiros. A Empresa j� patrocinou dois grandes clubes brasileiros. Em fevereiro de 2006 patrocionou o S�o Paulo Futebol Clube, estampando sua marca nas mangas da camisa, parceria essa que durou at� inicio de 2009, quando passou a patrocinar a Sociedade Esportiva Palmeiras com sua marca tamb�m nas mangas da camisa.','A','FastShop', 1,'fastshop.jpg');
insert into loja (id, descricao, localizacao, nome, shopping_id, logo) values (20,'C&A é uma cadeia internacional de lojas de vestuário. No Brasil, é a maior rede de lojas de departamento do país. Foi fundada nos Países Baixos em 1841 pelos irmãos Clemens e August (daí C&A) como uma empresa têxtil.','B','C&A', 1,'cea.jpg');
insert into loja (id, descricao, localizacao, nome, shopping_id, logo) values (30,'A Fast Shop � uma rede de lojas brasileira de comercializa��o de eletrodom�sticos e eletroeletr�nicos de luxo. Fundada em 1986, a empresa possui lojas nos principais estados brasileiros. A Empresa j� patrocinou dois grandes clubes brasileiros. Em fevereiro de 2006 patrocionou o S�o Paulo Futebol Clube, estampando sua marca nas mangas da camisa, parceria essa que durou at� inicio de 2009, quando passou a patrocinar a Sociedade Esportiva Palmeiras com sua marca tamb�m nas mangas da camisa.','D','World Tennis', 1,'wtennis.jpg');

insert into usuarios (id, nome, senha) values (100,'victor@gmail.com','victor');
insert into usuarios (id, nome, senha) values (101,'renato@gmail.com','renato');
insert into usuarios (id, nome, senha) values (102,'leandro@gmail.com','leandro');


insert into Member (id, name, email, phone_number) values (0, 'John Smith', 'john.smith@mailinator.com', '2125551212') 