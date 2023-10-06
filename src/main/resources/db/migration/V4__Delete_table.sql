-- Deletar todas as tabelas, exceto flyway_schema_history, lotes_de_cartao e analises_lote_cartao

-- Drop da tabela 'person' se existir
DROP TABLE IF EXISTS laborat.person CASCADE;

-- Drop da tabela 'product' se existir
DROP TABLE IF EXISTS laborat.product CASCADE;

-- Drop da tabela 'order_detail' se existir
DROP TABLE IF EXISTS laborat.order_detail CASCADE;

-- Drop da tabela 'restaurant_table' se existir
DROP TABLE IF EXISTS laborat.restaurant_table CASCADE;

-- Drop da tabela 'tab' se existir
DROP TABLE IF EXISTS laborat.tab CASCADE;

-- Drop da tabela 'tab_order_details' se existir
DROP TABLE IF EXISTS laborat.tab_order_details CASCADE;

-- Agora você deve ter apenas as tabelas 'flyway_schema_history', 'lotes_de_cartao' e 'analises_lote_cartao' restantes.
