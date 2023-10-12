-- Adicione um campo na tabela analises_lote_cartao para armazenar o id da amostra de gramatura
ALTER TABLE laborat.analises_lote_cartao
ADD COLUMN amostra_gramatura_id int4;
-- Adicionar uma chave estrangeira para a tabela analises_lote_cartao referenciando a tabela amostras_lote_cartao
ALTER TABLE laborat.analises_lote_cartao
ADD CONSTRAINT analises_lote_cartao_amostra_gramatura_fkey
FOREIGN KEY (amostra_gramatura_id)
REFERENCES laborat.amostras_lote_cartao(id);
