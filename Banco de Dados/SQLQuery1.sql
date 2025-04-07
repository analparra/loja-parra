USE lojinha;
GO

-- Comandos DML - Data Manipulation Language 
-- Inserir Dados 
INSERT INTO Categoria (Nome, ExibirHome) VALUES ('Shampoo', 1), ('Condicionador', 1), ('M�scara', 1), ('Acidifica��o', 1), ('Ol�o', 1), ('Escova', 1), ('Protetor T�rmico', 1), ('Tonico', 1), ('Pre poo', 1);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Shampoo Eudora Si�ge Hair-Plastia - 250ml',
'Hair-Plastia � a linha mais tecnol�gica de Si�ge, atuando diretamente na estrutura do fio para promover uma verdadeira pl�stica capilar e corrigir as les�es do cabelo. Livre de Parabenos, Petrolatos, Corantes e Sal, o Shampoo Hair-Plastia limpa e elimina res�duos suavemente, sem ressecar as madeixas. Com Bio Hialur�nico em sua f�rmula, o shampoo oferece hidrata��o tridimensional, que age em todas as camadas do fio, devolvendo vida e densidade ao seu cabelo.',
10, 20, 43.99, 1, 1),
(
'Condicionador Eudora S�ge Nutri Ros� - 250ml',
'O Condicionador Si�ge Nutri Ros�, sua f�rmula com Elixir de Rosas, entrega um ativo poderoso obtido atrav�s da colheita de 30 mil p�talas de rosas que garantem a repara��o dos fios por inteiro, com o incr�vel Efeito Anti-tesoura n�o ser� mais necess�rio recorrer ao corte para ter cabelos lindos e saud�veis. Al�m de devolver sua resist�ncia natural, evitando que eles se quebrem facilmente.',
10, 22.99, 49.99, 1, 1),
(
'M�scara Morte S�bita Lola - 450g',
'A M�scara Morte S�bita, de Lola Cosmetics, conta com ingredientes naturais que fortalecem a estrutura dos fios contra a quebra e protegem os cabelos dos danos causados pelo calor e exposi��o aos raios ultravioletas, O creme tem nutrientes que resgatam a hidrata��o natural da fibra capilar, o brilho e a suavidade dos fios.',
10, 29.99, 58.99, 1, 1),
(
'Acidificante Reduz pH Haskell - 240g',
'Equilibra o pH dos fios que foram expostos a processos qu�micos, recupera os cabelos porosos e devolve as caracter�sticas saud�veis dos fios ,Superm�scaras s�o produtos personalizados e de alta performance, que conseguem agir em uma camada profunda da fibra capilar, atingindo o mais alto n�vel de tratamento e tratando um problema espec�fico de forma intensiva.',
10, 32, 61.50, 1, 1),
(
'�leo Nutritivo 3 Em 1 Ox Nutre - 120ml',
'Dsenvolvido para cabelos ressecados e sem brilho, ideal para revitalizar e nutrir os fios. Sua f�rmula exclusiva cont�m �leos essenciais de c�lamo, mirra e oliva, que proporcionam m�ltiplos benef�cios em um s� produto, como reparador de pontas, umecta��o noturna e tamb�m como booster de tratamento. Al�m disso, oferece prote��o t�rmica de at� 230�C, protegendo contra danos causados por ferramentas de calor, e prote��o UV para cuidado di�rio dos fios, garantindo cabelos saud�veis e protegidos o dia todo.',
10, 20, 30, 1, 1),
(
'Tangle Teezer The Wet Detangler Pink - Escova de Cabelo',
'A escova Wet Detangler � o mais novo lan�amento e compreende como tratar cabelos molhados e fr�geis com experi�ncia. Com 325 dentes �nicos que se flexionam sobre emaranhados e n�s a cada golpe �nico, o cabelo � rapidamente destrancado com confian�a, ajudando a reduzir a quebra.',
10, 124.99, 160, 1, 1),
(
'Repara��o Total 5 Cicatri Renov Leave-in de Tratamento - 140g',
'O 1 leave-in que trata seus cabelos na hora! O Cicatri Renov de LOr�al Paris � o verdadeiro produto 10 em 1, Ele repara os fios de forma instant�nea, sela as pontas, proporciona mais brilho e maciez, desembara�a imediatamente. Tratamento instant�neo sem enxague , que continua agindo ao longo do dia.',
10, 15, 20, 1, 1),
(
'T�nico Poderoso Gold Spell 250ml Antiqueda E Preenche Falhas - 250ml',
'rata-se de um Poderoso T�nico para reconstruir, firmar e fixar os fios; isso mesmo, se voc� estava precisando de uma ajudinha para ter seu cabelo forte, evitando a quebra e mantendo ele saud�vel t� aqui a #receitinha poderosa! Nosso #t�nico poderoso � composto por vitaminas essenciais que contribuem para o crescimento forte e saud�vel dos fios! O T�nico Poderoso tem o poder do extrato da cenoura combinado com o poderoso bioex e potencializado com a biotina.',
10, 115, 137, 1, 1),
(
'Dabelle Oleo Em Creme Abacate Nutritivo - 190ml',
'O �leo em Creme 190ml Abacate Nutritivo - DaBelle � um produtinho multifuncional que pode ser usado tanto como pr�-shampoo, umecta��o e creme de pentear. Ele ajuda a prolongar a a��o, deixa os cabelos alinhados, leves e com muito brilho. Uma linha enriquecida com manteiga de abacate e blend de �leos que juntos condicionam os fios e protegem tamb�m na praia, piscina, do vento e sol.',
10, 14.99, 19.59, 1, 1);


-- Inserir Imagens dos Produtos
INSERT INTO ProdutoFoto (ProdutoId, Foto, Descricao) 
VALUES
(1, 'img\produtos\1\1.webp', null),
(2, 'img\produtos\2\2.png', null),
(3, 'img\produtos\3\3.jpg', null),
(4, 'img\produtos\4\4.jpg', null),
(5, 'img\produtos\5\5.webp', null),
(6, 'img\produtos\6\6.webp', null),
(7, 'img\produtos\7\7.webp', null),
(8, 'img\produtos\8\8.webp', null);