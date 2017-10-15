CREATE TABLE unidade
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    -- status CHAR(1) NOT NULL DEFAULT 1,
    -- preco DOUBLE(10,2) NOT NULL,
    -- unidade VARCHAR(30) NOT NULL,
    idu BIGINT NOT NULL,
    horaAbertura TIME NOT NULL,
    horaFechamento TIME NOT NULL,
    -- descricao TEXT,
    logradouro VARCHAR(100) NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    cep VARCHAR(8) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    complemento VARCHAR(150) NOT NULL,
    dataCadastro DATETIME DEFAULT NOW()
);


INSERT INTO unidade (nome,idu,horaAbertura,horaFechamento,logradouro,bairro,cep,cidade,uf,complemento,dataCadastro) VALUES
('Drogaria São José','3334567891011','07:30','18:00','Rua J','Itapoã','74940510','Aparecida de Goiânia','GO','Vazio',NOW()),
('Drogaria José','3334567891010','09:30','20:00','Rua M','Itapoã','74940521','Aparecida de Goiânia','GO','Vazio',NOW());
-- ('Tenis Rua','S','300.10','Unidade','3334567891011','Tenis',NOW()),
-- ('Tenis Casa','S','600.10','Unidade','3434567891011','Tenis',NOW()),
-- ('Tenis Futebol','S','400.10','Unidade','3534567891011','Tenis',NOW()),
-- ('Tenis Trabalho','S','200.10','Unidade','3634567891011','Tenis',NOW()),
-- ('Camisa Salão','S','300.10','Unidade','3734567891011','Camisa',NOW()),
-- ('Camisa Trabalho','S','100.10','Unidade','3834567891011','Camisa',NOW()),
-- ('Camisa Polo','S','500.10','Unidade','3934567891011','Camisa',NOW()),
-- ('Camisa Regata','S','700.10','Unidade','4034567891011','Camisa',NOW()),
-- ('Camisa Social','S','100.10','Unidade','4134567891011','Camisa',NOW()),
-- ('Bola','S','100.10','Unidade','4234567891011','Bola',NOW()),
-- ('Bola Tenis','S','400.10','Unidade','4334567891011','Bola',NOW()),
-- ('Raquete','S','500.10','Unidade','4434567891011','Raquete',NOW()),
-- ('Chinelo','S','100.10','Unidade','4534567891011','Chinelo',NOW()),
-- ('Luva de Boxe','S','100.10','Unidade','4634567891011','Luva',NOW()),
-- ('Short','S','500.10','Unidade','4734567891011','Short',NOW()),
-- ('Casaco','S','800.10','Unidade','4834567891011','Casaco',NOW()),
-- ('Casaco Treino','S','100.10','Unidade','4934567891011','Casaco',NOW()),
-- ('Casaco Escalada','S','100.10','Unidade','5034567891011','Casaco',NOW()),
-- ('Casaco Navegação','S','120.10','Unidade','5134567891011','Casaco',NOW()),
-- ('Casaco Social','S','130.10','Unidade','5234567891011','Casaco',NOW()),
-- ('Casaco Esportivo','S','140.10','Unidade','5334567891011','Casaco',NOW()),
-- ('Casaco Neve','S','150.10','Unidade','5434567891011','Casaco',NOW()),
-- ('Casaco Verão','S','600.10','Unidade','5534567891011','Casaco',NOW());
