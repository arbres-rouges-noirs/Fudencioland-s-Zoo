use zoo;

INSERT INTO Funcionario (F_CPF, F_Telefone, F_Nome) VALUES
('11122233344', '99999-1111', 'João Silva'),
('55566677788', '98888-2222', 'Maria Oliveira'),
('99988877766', '97777-3333', 'Carla Souza');

INSERT INTO Setor (S_Id, Nome, Localizacao) VALUES
(1, 'Mamíferos', 'Bloco A'),
(2, 'Répteis', 'Bloco B'),
(3, 'Aquáticos', 'Bloco C');


INSERT INTO Trabalha_em (F_CPF, S_Id) VALUES
('11122233344', 1),
('55566677788', 2),
('99988877766', 3);

INSERT INTO Habitat (S_Id, Temp_media, Ambiente) VALUES
(1, 25, 'Tropical'),
(2, 30, 'Desértico'),
(3, 20, 'Marinho');

INSERT INTO Loja (S_Id, Tipo) VALUES
(1, 'Brinquedos'),
(2, 'Alimentação'),
(3, 'Roupas');

INSERT INTO Animal (A_Id, Altura, Saude, Peso, Especie, S_Id) VALUES
(1, 1.2, 'Boa', 35, 'Leão', 1),
(2, 0.5, 'Regular', 10, 'Cobra', 2),
(3, 1.0, 'Excelente', 50, 'Golfinho', 3);

INSERT INTO Cliente (C_CPF, Nome) VALUES
('44455566677', 'Ana Costa'),
('33322211100', 'Bruno Teixeira'),
('22233344411', 'Carla Mendes');

INSERT INTO Vendas (V_Id, Valor_Total, Data_Compra, S_Id, C_CPF) VALUES
(1, 150.00, '2025-06-01', 1, '44455566677'),
(2, 80.50, '2025-06-03', 2, '33322211100'),
(3, 250.00, '2025-06-05', 3, '22233344411');

INSERT INTO Produtos (P_Id, Preco, Qntd, Nome) VALUES
(1, 50.00, 100, 'Pelúcia Leão'),
(2, 30.50, 200, 'Ração Cobra'),
(3, 80.00, 50, 'Camiseta Golfinho');

INSERT INTO Produto_vendido (P_Id, V_Id, Qntd) VALUES
(1, 1, 2),
(2, 2, 1),
(3, 3, 3);

INSERT INTO Contem_o (S_Id, P_Id) VALUES
(1, 1),
(2, 2),
(3, 3);

