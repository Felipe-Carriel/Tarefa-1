insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carne');
insert into Categoria (nome) values ('Verduras');
insert into Categoria (nome) values ('Fruta');
insert into Categoria (nome) values ('Perecivel');
insert into Categoria (nome) values ('Doces');
insert into Categoria (nome) values ('Salgados');
insert into Categoria (nome) values ('Industrializados');
insert into Categoria (nome) values ('Processados');
insert into Categoria (nome) values ('Outros');

insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('The Coca-Cola Company');
insert into Fabricante (nome) values ('Produtor local verduras');
insert into Fabricante (nome) values ('Produtor local frutas');
insert into Fabricante (nome) values ('Fazenda local');
insert into Fabricante (nome) values ('Padaria interna doceria');
insert into Fabricante (nome) values ('Padaria interna salgaderia');
insert into Fabricante (nome) values ('Fabricas diversas industrializados');
insert into Fabricante (nome) values ('Fabricas diversas processados');
insert into Fabricante (nome) values ('Diversos');


insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca-Cola 2 litros', 20, 12.50, '2025-12-20', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('File mignon', 15, 50.30, '2025-11-13', 2, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Tomate', 20, 4.50, '2025-09-20', 3, 3);
