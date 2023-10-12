-- Criar uma nova tabela para armazenar amostras de gramatura
CREATE TABLE laborat.amostras_lote_cartao (
    id serial4 PRIMARY KEY,
    analise_lote_cartao_id int4 NOT NULL,
    valor double precision NOT NULL
);

-- Adicionar uma chave estrangeira para a tabela analises_lote_cartao
ALTER TABLE laborat.amostras_lote_cartao
    ADD CONSTRAINT amostras_lote_cartao_analise_lote_cartao_id_fkey
    FOREIGN KEY (analise_lote_cartao_id)
    REFERENCES laborat.analises_lote_cartao(id);
