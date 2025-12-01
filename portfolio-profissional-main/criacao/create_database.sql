CREATE DATABASE empresa_db;
CREATE USER 'flavio'@'localhost' IDENTIFIED BY 'senha123';
GRANT ALL PRIVILEGES ON empresa_db.* TO 'flavio'@'localhost';
FLUSH PRIVILEGES;
