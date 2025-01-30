---Ordem correta de inserção
--Pessoa → Porque Aluno e Professor dependem dela.
--Aluno e Professor → Dependem da Pessoa.
--Equipamento, Exercício → Não dependem de ninguém.
--PlanoTreino → Depende do Aluno.
--ContatoPessoa → Depende da Pessoa.
--Compõem e Utiliza → Dependem de PlanoTreino, Exercício e Equipamento.


INSERT INTO Pessoa (CPF, Nome, Data_nasc, Rua, Numero, Bairro, CEP) VALUES
('12345678901', 'João Silva', '1990-05-12', 'Rua A', 100, 'Centro', '12345000'),
('23456789012', 'Maria Oliveira', '1985-03-22', 'Rua B', 200, 'Jardins', '12345001'),
('34567890123', 'Pedro Santos', '1993-08-15', 'Rua C', 300, 'São José', '12345002'),
('45678901234', 'Ana Souza', '2000-12-10', 'Rua D', 400, 'Industrial', '12345003'),
('56789012345', 'Carlos Lima', '1995-06-18', 'Rua E', 500, 'Vila Nova', '12345004'),
('67890123456', 'Juliana Mendes', '1997-11-25', 'Rua F', 600, 'Alvorada', '12345005'),
('78901234567', 'Fernanda Rocha', '1988-01-05', 'Rua G', 700, 'Vila Real', '12345006'),
('89012345678', 'Lucas Pereira', '1992-07-20', 'Rua H', 800, 'Centro', '12345007'),
('90123456789', 'Amanda Nunes', '1990-10-30', 'Rua I', 900, 'São João', '12345008'),
('98765432100', 'Paula Matos', '1998-09-14', 'Rua K', 1100, 'Vila Nova', '12345010'),
('87654321001', 'Marcos Dias', '1982-02-02', 'Rua L', 1200, 'Alvorada', '12345011'),
('76543210012', 'Beatriz Costa', '1991-03-18', 'Rua M', 1300, 'Jardins', '12345012'),
('65432100123', 'Thiago Almeida', '1989-06-27', 'Rua N', 1400, 'Centro', '12345013'),
('54321001234', 'Carolina Ribeiro', '1994-12-06', 'Rua O', 1500, 'São José', '12345014');

INSERT INTO Aluno (CPF, Peso, Altura) VALUES
('12345678901', 70.5, 1.75),
('23456789012', 65.3, 1.62),
('34567890123', 78.2, 1.80),
('45678901234', 55.0, 1.60),
('56789012345', 82.1, 1.85),
('67890123456', 68.0, 1.70),
('78901234567', 60.4, 1.58),
('89012345678', 75.0, 1.72),
('90123456789', 62.7, 1.63),
('98765432100', 70.0, 1.74),
('87654321001', 95.5, 1.90),
('76543210012', 50.2, 1.55),
('65432100123', 65.5, 1.65),
('54321001234', 72.8, 1.73);

INSERT INTO Professor (CPF, CREF, Salario, Data_admissao) VALUES
('23456789012', 'CREF002', 4000.00, '2019-05-15'),
('34567890123', 'CREF003', 3200.00, '2021-07-10'),
('45678901234', 'CREF004', 3800.00, '2020-03-20'),
('56789012345', 'CREF005', 4500.00, '2018-12-05'),
('67890123456', 'CREF006', 3000.00, '2022-08-22'),
('78901234567', 'CREF007', 4200.00, '2021-01-30'),
('89012345678', 'CREF008', 3100.00, '2019-11-11'),
('90123456789', 'CREF009', 3700.00, '2020-06-06'),
('98765432100', 'CREF011', 3400.00, '2021-10-14'),
('87654321001', 'CREF012', 3900.00, '2019-04-12'),
('76543210012', 'CREF013', 3300.00, '2020-11-23'),
('65432100123', 'CREF014', 4100.00, '2022-02-25'),
('54321001234', 'CREF015', 4400.00, '2018-07-30');

INSERT INTO PlanoTreino (CPF_aluno, Semanas, Data_início) VALUES
('12345678901', 12, '2025-01-01'),
('23456789012', 8, '2024-12-15'),
('34567890123', 16, '2024-11-20'),
('45678901234', 10, '2025-01-10'),
('56789012345', 20, '2024-10-30'),
('67890123456', 6, '2024-12-05'),
('78901234567', 15, '2024-09-25'),
('89012345678', 8, '2024-12-01'),
('90123456789', 12, '2024-11-01'),
('98765432100', 18, '2024-08-20'),
('87654321001', 10, '2024-09-10'),
('76543210012', 22, '2024-11-15'),
('65432100123', 9, '2025-01-20'),
('54321001234', 13, '2024-12-10');

INSERT INTO Equipamento (Nome, Marca, Quantidade, Data_aquis) VALUES
('Esteira', 'FitnessPro', 5, '2022-03-15'),
('Halteres', 'StrongGym', 20, '2021-07-10'),
('Bicicleta Ergométrica', 'CycloFit', 4, '2020-11-05'),
('Supino', 'GymMaster', 2, '2023-01-25'),
('Corda', 'SpeedGym', 10, '2021-05-10'),
('Barra Fixa', 'StrongGym', 3, '2022-09-20'),
('Anilhas', 'IronPower', 50, '2022-02-15'),
('Elásticos', 'FlexiGym', 15, '2023-06-10'),
('Banco Ajustável', 'FitBench', 6, '2022-12-30'),
('Kettlebell', 'Kettlebest', 12, '2021-10-01'),
('Agachamento Guiado', 'SquatFit', 1, '2023-03-22'),
('Roda Abdominal', 'CoreRoll', 8, '2020-04-18'),
('Leg Press', 'LegMaster', 1, '2021-08-20'),
('Puxador', 'PullFit', 2, '2023-05-14'),
('Paralela', 'DipPro', 4, '2022-11-11');

INSERT INTO Exercício (Nome, Descrição) VALUES
('Agachamento Livre', 'Exercício básico para pernas e glúteos.'),
('Supino Reto', 'Exercício para peitoral e tríceps.'),
('Flexão de Braços', 'Exercício de peso corporal para peitoral.'),
('Remada Curvada', 'Exercício para dorsais e trapézio.'),
('Bíceps com Halteres', 'Exercício para fortalecimento de bíceps.'),
('Abdominal Supra', 'Exercício para fortalecimento do core.'),
('Tríceps Testa', 'Exercício para tríceps com halteres.'),
('Pull-Up', 'Exercício de barra fixa para dorsais.'),
('Levantamento Terra', 'Exercício composto para corpo inteiro.'),
('Cadeira Extensora', 'Exercício para quadríceps.'),
('Flexora de Perna', 'Exercício para posterior de coxa.'),
('Prancha', 'Exercício isométrico para o core.'),
('Afundo', 'Exercício para pernas e glúteos.'),
('Puxada Frente', 'Exercício de dorsais com puxador.'),
('Rosca Scott', 'Exercício para bíceps na máquina.');

INSERT INTO Compõem (ID_treino, ID_exercício) VALUES 
(1, 1),  (1, 3),  (1, 5),  (1, 7),  (1, 9),
(2, 2),  (2, 4),  (2, 6),  (2, 8),  (2, 10),
(3, 1),  (3, 5),  (3, 9),  (3, 11), (3, 13),
(4, 2),  (4, 6),  (4, 10), (4, 12), (4, 14),
(5, 3),  (5, 7),  (5, 11), (5, 13), (5, 15),
(6, 4),  (6, 8),  (6, 12), (6, 14), (6, 1),
(7, 5),  (7, 9),  (7, 13), (7, 15), (7, 2),
(8, 6),  (8, 10), (8, 12), (8, 14), (8, 3),
(9, 7),  (9, 11), (9, 13), (9, 15), (9, 4),
(11, 9), (11, 13), (11, 15), (11, 2),  (11, 6),
(12, 10), (12, 12), (12, 14), (12, 3),  (12, 7),
(13, 11), (13, 13), (13, 15), (13, 4),  (13, 8),
(14, 12), (14, 14), (14, 1),  (14, 5),  (14, 9),
(15, 13), (15, 15), (15, 2),  (15, 6),  (15, 10);


INSERT INTO ContatoPessoa (CPF_pessoa, Tipo, Valor) VALUES 
('12345678901', 'Telefone', '(11) 99999-0001'),
('12345678901', 'Email', 'joao.silva@email.com'),
('23456789012', 'Telefone', '(11) 99999-0002'),
('23456789012', 'Email', 'maria.oliveira@email.com'),
('34567890123', 'Telefone', '(11) 99999-0003'),
('34567890123', 'Email', 'pedro.santos@email.com'),
('45678901234', 'Telefone', '(11) 99999-0004'),
('45678901234', 'Email', 'ana.souza@email.com'),
('56789012345', 'Telefone', '(11) 99999-0005'),
('56789012345', 'Email', 'carlos.lima@email.com'),
('67890123456', 'Telefone', '(11) 99999-0006'),
('67890123456', 'Email', 'juliana.mendes@email.com'),
('78901234567', 'Telefone', '(11) 99999-0007'),
('78901234567', 'Email', 'fernanda.rocha@email.com'),
('89012345678', 'Telefone', '(11) 99999-0008'),
('89012345678', 'Email', 'lucas.pereira@email.com'),
('90123456789', 'Telefone', '(11) 99999-0009'),
('90123456789', 'Email', 'amanda.nunes@email.com'),
('98765432100', 'Telefone', '(11) 99999-0011'),
('98765432100', 'Email', 'paula.matos@email.com'),
('87654321001', 'Telefone', '(11) 99999-0012'),
('87654321001', 'Email', 'marcos.dias@email.com'),
('76543210012', 'Telefone', '(11) 99999-0013'),
('76543210012', 'Email', 'beatriz.costa@email.com'),
('65432100123', 'Telefone', '(11) 99999-0014'),
('65432100123', 'Email', 'thiago.almeida@email.com'),
('54321001234', 'Telefone', '(11) 99999-0015'),
('54321001234', 'Email', 'carolina.ribeiro@email.com');

INSERT INTO Utiliza (CPF_aluno, ID_equipamento) VALUES 
('12345678901', 1), ('12345678901', 5), ('12345678901', 10),
('23456789012', 2), ('23456789012', 6), ('23456789012', 9),
('34567890123', 3), ('34567890123', 7), ('34567890123', 12),
('45678901234', 4), ('45678901234', 8), ('45678901234', 11),
('56789012345', 1), ('56789012345', 3), ('56789012345', 5),
('67890123456', 2), ('67890123456', 4), ('67890123456', 6),
('78901234567', 7), ('78901234567', 9), ('78901234567', 10),
('89012345678', 8), ('89012345678', 11), ('89012345678', 13),
('90123456789', 12), ('90123456789', 14), ('90123456789', 15),
('98765432100', 1), ('98765432100', 5), ('98765432100', 9),
('87654321001', 3), ('87654321001', 7), ('87654321001', 11),
('76543210012', 2), ('76543210012', 6), ('76543210012', 10),
('65432100123', 4), ('65432100123', 8), ('65432100123', 12),
('54321001234', 5), ('54321001234', 9), ('54321001234', 13);


