-- Linguagem case insensitive(Tanto faz letras maiúsculas ou minúsculas)

insert into estados (nome, sigla, regiao, populacao)
values ('Acre', 'AC', 'Norte', 0.83);-- Comando em apenas uma linha não é necessário colocar ponto e vírgula

INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapa', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06); -- Comando em mais de uma linha é obrigatório o ponto e vírgula