-- CREATE DATABASE IF NOT EXISTS stacklabs_inventions CHARACTER SET utf8 COLLATE utf8_general_ci;
-- CREATE USER IF NOT EXISTS 'stack'@'localhost' IDENTIFIED BY 'stack';
-- GRANT ALL PRIVILEGES on stacklabs_inventions.* to 'stack'@'localhost';

-- USE stacklabs_inventions;

-- CREATE TABLE IF NOT EXISTS inventions (
--   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   name VARCHAR(255) DEFAULT NULL,
--   inventor VARCHAR(255) DEFAULT NULL,
--   date DATE DEFAULT NULL, 
--   origin VARCHAR(255) DEFAULT NULL,
--   site VARCHAR(255) DEFAULT NULL
-- ) ENGINE=InnoDB;


-- LOAD DATA INFILE 'inventions.json' INTO TABLE inventions COLUMNS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\r';
