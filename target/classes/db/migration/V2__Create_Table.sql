-- Arquivo: V1__Create_Table.sql

-- Criação da tabela Lotes de Cartão
CREATE TABLE IF NOT EXISTS lotes_de_cartao (
    id SERIAL PRIMARY KEY,
    lote_interno_laboratorio VARCHAR(255) NOT NULL,
    lote_cartao_fornecedor VARCHAR(255) NOT NULL,
    nome_fornecedor VARCHAR(255) NOT NULL,
    nome_cartao VARCHAR(255) NOT NULL,
    gramatura_cartao DOUBLE PRECISION NOT NULL,
    gramatura_minima DOUBLE PRECISION,
    gramatura_maxima DOUBLE PRECISION,
    data_producao DATE NOT NULL,
    data_validade DATE NOT NULL,
    data_registro TIMESTAMP NOT NULL,
    quem_registrou VARCHAR(255) NOT NULL,
    editado_por VARCHAR(255),
    data_edicao TIMESTAMP
);

-- Criação da tabela Análises de Cartão
CREATE TABLE IF NOT EXISTS analises_lote_cartao (
    id SERIAL PRIMARY KEY,
    lote_de_cartao_id BIGINT REFERENCES lotes_de_cartao(id),
    data_analise DATE NOT NULL,
    amostra_espessura DOUBLE PRECISION NOT NULL,
    data_registro TIMESTAMP NOT NULL,
    registrado_por VARCHAR(255) NOT NULL,
    editado_por VARCHAR(255),
    data_edicao TIMESTAMP
);

-- Criação de índices, chaves estrangeiras ou restrições adicionais aqui, se necessário.

-- Fim do arquivo
