SELECT table_name AS Tabela,
       ROUND((data_length + index_length) / 1024 / 1024, 2) AS Tamanho_MB
FROM information_schema.tables
WHERE table_schema = 'empresa_db'
ORDER BY Tamanho_MB DESC;
