USE lojinha;
GO

-- Comandos DML - Data Manipulation Language 
-- Inserir Dados 
INSERT INTO Categoria (Nome, ExibirHome) VALUES ('Shampoo', 1), ('Condicionador', 1), ('Máscara', 1), ('Acidificação', 1), ('Oléo', 1), ('Escova', 1), ('Protetor Térmico', 1), ('Tonico', 1), ('Pre poo', 1);

INSERT INTO Produto(Nome, Descricao, QtdeEstoque, ValorCusto, ValorVenda, Destaque, CategoriaId)
VALUES
(
'Shampoo Eudora Siàge Hair-Plastia - 250ml',
'Hair-Plastia é a linha mais tecnológica de Siàge, atuando diretamente na estrutura do fio para promover uma verdadeira plástica capilar e corrigir as lesões do cabelo. Livre de Parabenos, Petrolatos, Corantes e Sal, o Shampoo Hair-Plastia limpa e elimina resíduos suavemente, sem ressecar as madeixas. Com Bio Hialurônico em sua fórmula, o shampoo oferece hidratação tridimensional, que age em todas as camadas do fio, devolvendo vida e densidade ao seu cabelo.',
10, 20, 43.99, 1, 1),
(
'Condicionador Eudora Sàge Nutri Rosé - 250ml',
'O Condicionador Siàge Nutri Rosé, sua fórmula com Elixir de Rosas, entrega um ativo poderoso obtido através da colheita de 30 mil pétalas de rosas que garantem a reparação dos fios por inteiro, com o incrível Efeito Anti-tesoura não será mais necessário recorrer ao corte para ter cabelos lindos e saudáveis. Além de devolver sua resistência natural, evitando que eles se quebrem facilmente.',
10, 22.99, 49.99, 1, 1),
(
'Máscara Morte Súbita Lola - 450g',
'A Máscara Morte Súbita, de Lola Cosmetics, conta com ingredientes naturais que fortalecem a estrutura dos fios contra a quebra e protegem os cabelos dos danos causados pelo calor e exposição aos raios ultravioletas, O creme tem nutrientes que resgatam a hidratação natural da fibra capilar, o brilho e a suavidade dos fios.',
10, 29.99, 58.99, 1, 1),
(
'Acidificante Reduz pH Haskell - 240g',
'Equilibra o pH dos fios que foram expostos a processos químicos, recupera os cabelos porosos e devolve as características saudáveis dos fios ,Supermáscaras são produtos personalizados e de alta performance, que conseguem agir em uma camada profunda da fibra capilar, atingindo o mais alto nível de tratamento e tratando um problema específico de forma intensiva.',
10, 32, 61.50, 1, 1),
(
'Óleo Nutritivo 3 Em 1 Ox Nutre - 120ml',
'Dsenvolvido para cabelos ressecados e sem brilho, ideal para revitalizar e nutrir os fios. Sua fórmula exclusiva contém óleos essenciais de cálamo, mirra e oliva, que proporcionam múltiplos benefícios em um só produto, como reparador de pontas, umectação noturna e também como booster de tratamento. Além disso, oferece proteção térmica de até 230°C, protegendo contra danos causados por ferramentas de calor, e proteção UV para cuidado diário dos fios, garantindo cabelos saudáveis e protegidos o dia todo.',
10, 20, 30, 1, 1),
(
'Tangle Teezer The Wet Detangler Pink - Escova de Cabelo',
'A escova Wet Detangler é o mais novo lançamento e compreende como tratar cabelos molhados e frágeis com experiência. Com 325 dentes únicos que se flexionam sobre emaranhados e nós a cada golpe único, o cabelo é rapidamente destrancado com confiança, ajudando a reduzir a quebra.',
10, 124.99, 160, 1, 1),
(
'Reparação Total 5 Cicatri Renov Leave-in de Tratamento - 140g',
'O 1 leave-in que trata seus cabelos na hora! O Cicatri Renov de LOréal Paris é o verdadeiro produto 10 em 1, Ele repara os fios de forma instantânea, sela as pontas, proporciona mais brilho e maciez, desembaraça imediatamente. Tratamento instantâneo sem enxague , que continua agindo ao longo do dia.',
10, 15, 20, 1, 1),
(
'Tônico Poderoso Gold Spell 250ml Antiqueda E Preenche Falhas - 250ml',
'rata-se de um Poderoso Tônico para reconstruir, firmar e fixar os fios; isso mesmo, se você estava precisando de uma ajudinha para ter seu cabelo forte, evitando a quebra e mantendo ele saudável tá aqui a #receitinha poderosa! Nosso #tônico poderoso é composto por vitaminas essenciais que contribuem para o crescimento forte e saudável dos fios! O Tônico Poderoso tem o poder do extrato da cenoura combinado com o poderoso bioex e potencializado com a biotina.',
10, 115, 137, 1, 1),
(
'Dabelle Oleo Em Creme Abacate Nutritivo - 190ml',
'O Óleo em Creme 190ml Abacate Nutritivo - DaBelle é um produtinho multifuncional que pode ser usado tanto como pré-shampoo, umectação e creme de pentear. Ele ajuda a prolongar a ação, deixa os cabelos alinhados, leves e com muito brilho. Uma linha enriquecida com manteiga de abacate e blend de óleos que juntos condicionam os fios e protegem também na praia, piscina, do vento e sol.',
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