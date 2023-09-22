-- Migração para excluir todas as tabelas e restrições

-- Desativar as restrições de chave estrangeira
ALTER TABLE TAB_ORDER_DETAILS DROP CONSTRAINT IF EXISTS FKDW339T53X57288TVSPCM777LW;
ALTER TABLE TAB_ORDER_DETAILS DROP CONSTRAINT IF EXISTS FKQK646HRHTPEROGT3Q3DFD7QUP;
ALTER TABLE TAB DROP CONSTRAINT IF EXISTS FKPM7SBNFA2QGF80JO1CXVOE0RS;
ALTER TABLE TAB DROP CONSTRAINT IF EXISTS FK5Q1WEPG1479P2YTWRHR4AGA0V;
ALTER TABLE RESTAURANT_TABLE DROP CONSTRAINT IF EXISTS FKP5V6AUN4KKD2PNTHRH6FP3OAH;
ALTER TABLE ORDER_DETAIL DROP CONSTRAINT IF EXISTS FKB8BG2BKTY0OKSA3WIQ5MP5QNC;

-- Excluir tabelas
DROP TABLE IF EXISTS TAB_ORDER_DETAILS;
DROP TABLE IF EXISTS TAB;
DROP TABLE IF EXISTS ORDER_DETAIL;
DROP TABLE IF EXISTS RESTAURANT_TABLE;
DROP TABLE IF EXISTS PRODUCT;
DROP TABLE IF EXISTS PERSON;

-- Excluir sequências (se aplicável)
DROP SEQUENCE IF EXISTS ORDER_DETAIL_ID_SEQ;
DROP SEQUENCE IF EXISTS PERSON_ID_SEQ;
DROP SEQUENCE IF EXISTS PRODUCT_ID_SEQ;
DROP SEQUENCE IF EXISTS RESTAURANT_TABLE_ID_SEQ;
DROP SEQUENCE IF EXISTS TAB_ID_SEQ;

-- Confirmar a exclusão das tabelas e restrições
COMMIT;
