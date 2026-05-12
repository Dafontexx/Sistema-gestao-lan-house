INSERT INTO CLIENTE (cpf, nome, telefone) VALUES
('111.222.333-44', 'Gabriela Torres', '81999999999'),
('555.666.777-88', 'Pedro Henrique', '81988888888'),
('999.000.111-22', 'Andre Cezar', '81977777777');

INSERT INTO ENDERECO (bairro, rua, numero, cep, cpf_CLIENTE) VALUES
('Boa Vista', 'Rua A', 100, '50000-000', '111.222.333-44'),
('Centro', 'Rua B', 200, '50010-000', '555.666.777-88'),
('Derby', 'Rua C', 300, '50020-000', '999.000.111-22');

INSERT INTO COMPUTADORES (numero_computador) VALUES
(1), (2), (3);

INSERT INTO SESSAO (numero_sessao, cpf_CLIENTE, id_COMPUTADORES) VALUES
(1, '111.222.333-44', 1),
(2, '555.666.777-88', 2),
(3, '999.000.111-22', 3);

INSERT INTO PRODUTO (nome_produto, valor_produto) VALUES
('Coca-Cola', 5.00),
('Salgado', 6.50),
('Água Mineral', 3.00);

INSERT INTO CONSUMO (quantidade, cpf_CLIENTE, id_PRODUTO) VALUES
(2, '111.222.333-44', 1),
(1, '555.666.777-88', 2),
(3, '999.000.111-22', 3);

INSERT INTO TORNEIO (data, hora) VALUES
('2026-06-20', '14:00:00'),
('2026-07-10', '16:00:00');

INSERT INTO INSCRICOES (data_inscricao, valor_inscricao, cpf_CLIENTE, id_TORNEIO) VALUES
('2026-06-01', 20.00, '111.222.333-44', 1),
('2026-06-02', 20.00, '555.666.777-88', 1),
('2026-07-01', 25.00, '999.000.111-22', 2);
