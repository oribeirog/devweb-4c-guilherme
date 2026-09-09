-- Categoria

insert into categoria (id, nome, descricao) values (1, 'Pets', 'Brinquedos e acessórios para pets'); 
insert into categoria (id, nome, descricao) values (2, 'Jogos', 'Jogos eletrônicos e RPG'); 
insert into categoria (id, nome, descricao) values (3, 'Elétrica', 'Cabos e materiais elétricos'); 
insert into categoria (id, nome, descricao) values (4, 'Informática', 'Produtos e acessórios de informática'); 
insert into categoria (id, nome, descricao) values (5, 'Casa', 'Produtos e acessórios para casa');  

-- Produto

insert into produto (id, nome, descricao, preco, estoque, categoria_id) values (1, 'Cabo de Cobre 4mm', 'Rolo de cabo de cobre com 100 metros', 550.00, 20, 3); 
insert into produto (id, nome, descricao, preco, estoque, categoria_id) values (2, 'Ração Premium para Cães', 'Ração premium para cães adultos, pacote de 10kg', 129.90, 35, 1); 
insert into produto (id, nome, descricao, preco, estoque, categoria_id) values (3, 'Mouse Gamer RGB', 'Mouse gamer com iluminação RGB e 6 botões', 89.90, 50, 4); 
insert into produto (id, nome, descricao, preco, estoque, categoria_id) values (4, 'Livro RPG Aventura', 'Livro de regras para aventuras de RPG', 79.90, 15, 2); 
insert into produto (id, nome, descricao, preco, estoque, categoria_id) values (5, 'Luminária LED', 'Luminária de mesa com iluminação LED', 59.90, 25, 5);  

-- Cliente 

insert into cliente (id, nome, email, telefone) values (1, 'João da Silva', 'joao@email.com', '14999990001'); 
insert into cliente (id, nome, email, telefone) values (2, 'Maria Oliveira', 'maria@email.com', '14999990002'); 
insert into cliente (id, nome, email, telefone) values (3, 'Carlos Santos', 'carlos@email.com', '14999990003'); 
insert into cliente (id, nome, email, telefone) values (4, 'Ana Souza', 'ana@email.com', '14999990004'); 
insert into cliente (id, nome, email, telefone) values (5, 'Pedro Costa', 'pedro@email.com', '14999990005');  

-- Pedido

insert into pedido (id, data, status, valor_total, cliente_id) values (1, '2026-09-01 10:30:00', 'FINALIZADO', 550.00, 1); 
insert into pedido (id, data, status, valor_total, cliente_id) values (2, '2026-09-02 14:15:00', 'PAGO', 129.90, 2); 
insert into pedido (id, data, status, valor_total, cliente_id) values (3, '2026-09-03 09:45:00', 'PROCESSANDO', 179.80, 3); 
insert into pedido (id, data, status, valor_total, cliente_id) values (4, '2026-09-04 16:20:00', 'ENVIADO', 159.80, 4); 
insert into pedido (id, data, status, valor_total, cliente_id) values (5, '2026-09-05 11:10:00', 'AGUARDANDO_PAGAMENTO', 239.60, 5);  

-- Item do Pedido 

insert into item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) values (1, 1, 550.00, 1, 1); 
insert into item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) values (2, 1, 129.90, 2, 2); 
insert into item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) values (3, 2, 89.90, 3, 3); 
insert into item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) values (4, 2, 79.90, 4, 4); 
insert into item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) values (5, 4, 59.90, 5, 5); 

-- Pagamento 

insert into pagamento (id, valor, data, status, tipo, pedido_id) values (1, 550.00, '2026-09-01 10:35:00', 'APROVADO', 'PIX', 1); 
insert into pagamento (id, valor, data, status, tipo, pedido_id) values (2, 129.90, '2026-09-02 14:20:00', 'APROVADO', 'CARTAO_CREDITO', 2); 
insert into pagamento (id, valor, data, status, tipo, pedido_id) values (3, 179.80, '2026-09-03 10:00:00', 'APROVADO', 'PIX', 3); 
insert into pagamento (id, valor, data, status, tipo, pedido_id) values (4, 159.80, '2026-09-04 16:25:00', 'APROVADO', 'CARTAO_DEBITO', 4); 
insert into pagamento (id, valor, data, status, tipo, pedido_id) values (5, 239.60, '2026-09-05 11:15:00', 'PENDENTE', 'BOLETO', 5);