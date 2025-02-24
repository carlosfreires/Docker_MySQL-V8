-- Criação de uma tabela de exemplo
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

-- Inserção de dados iniciais
INSERT INTO usuarios (nome, email) VALUES
('Luiz Inacio', 'luiz.Inacio@example.com'),
('Maria Silva', 'maria.Silva@example.com');