insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carne');
insert into Categoria (nome) values ('Verduras');
insert into Categoria (nome) values ('Fruta');
insert into Categoria (nome) values ('Laticínios');
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
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('File mignon', 15, 50.30, '2025-09-13', 2, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Cebola', 20, 4.50, '2025-09-20', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Banana', 40, 3.30, '2025-09-18', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Leite', 38, 6.00, '2025-09-15', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Bolo', 15, 10.50, '2025-09-08', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Esfirra', 20, 7.50, '2025-09-08', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Doritos', 50, 6.50, '2026-05-20', 8, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Presunto', 40, 9.80, '2025-09-15', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Algodao', 10, 3.40, '2025-12-30', 10, 10);


insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (10.00, 70, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (50.80, 20, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (4.50, 20, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (2.80, 40, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (5.00, 30, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (10.80, 15, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (7.50, 15, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (6.50, 50, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (9.00, 40, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (3.40, 10, 10);


insert into Funcionario (nome, cpf) values ('Mateus', '200.000.888-90');
insert into Funcionario (nome, cpf) values ('Brenda', '600.000.600-00');
insert into Funcionario (nome, cpf) values ('Brendon', '123.321.123-32');
insert into Funcionario (nome, cpf) values ('Guilherme', '500.000.000-55');
insert into Funcionario (nome, cpf) values ('Gabriela', '900.000.000-99');
insert into Funcionario (nome, cpf) values ('Manuela', '233.000.333-33');
insert into Funcionario (nome, cpf) values ('Vitoria', '111.111.111-11');
insert into Funcionario (nome, cpf) values ('Leonardo', '700.000.888-90');
insert into Funcionario (nome, cpf) values ('Joao', '300.900.000-60');
insert into Funcionario (nome, cpf) values ('Amanda', '600.000.999-80');

insert into Cliente (nome, cpf) values ('Amalia', '800.000.889-80');
insert into Cliente (nome, cpf) values ('Jacqueline', '200.000.000-20');
insert into Cliente (nome, cpf) values ('Lorenzo', '900.000.829-00');
insert into Cliente (nome, cpf) values ('Bernardo', '100.010.111-11');
insert into Cliente (nome, cpf) values ('Beatriz', '220.140.369-60');
insert into Cliente (nome, cpf) values ('Felipe', '404.340.849-70');
insert into Cliente (nome, cpf) values ('Alice', '820.100.556-20');
insert into Cliente (nome, cpf) values ('Gabriel', '550.030.284-67');
insert into Cliente (nome, cpf) values ('Liana', '102.340.856-77');
insert into Cliente (nome, cpf) values ('Davi', '789.040.835-61');


insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 08:10', 6, 20.25, 1, 1);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 08:30', 2, 15.48, 5, 3);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 09:20', 7, 54.80, 3, 7);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 09:40', 10, 100.20, 2, 8);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 10:00', 8, 70.20, 4, 2);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 10:05', 11, 82.20, 9, 10);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 10:50', 4, 35.50, 10, 6);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 11:20', 32, 230.70, 6, 4);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 11:40', 13, 86.55, 7, 5);
insert into Venda (horario, quantidadeTotal, valorTotal, cliente_codigo, funcionario_codigo) values ('2025-09-03 11:55', 23, 135.43, 8, 9);