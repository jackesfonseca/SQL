-- O if not exists faz com que não seja exibido nenhum erro caso a tabela já tenha sido criada
CREATE TABLE IF NOT EXISTS cidades (
    id INT unsigned NOT NULL auto_increment, -- Surrogate Key => chave síntética (Existe apenas para estabelecer relações dentro do sistema)
    nome VARCHAR(255) NOT NULL,
    estado_id INT unsigned NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY(id),
    FOREIGN KEY (estado_id) REFERENCES estados(id)
); -- Como há somente um create o ponto e vírgula é opcional