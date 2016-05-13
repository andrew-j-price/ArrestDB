SET GLOBAL general_log_file = '/var/lib/mysql/general_log_file.log';
SET GLOBAL general_log = 'ON';

USE api;

CREATE TABLE IF NOT EXISTS `customers` (
  id INT NOT NULL auto_increment PRIMARY KEY,
  name VARCHAR(25),
  city VARCHAR(25),
  state VARCHAR(25),
  country VARCHAR(25)
  );

INSERT INTO 
  customers (name, city, state, country)
VALUES 
  ('Lucas','Holly Springs','NC','USA'),
  ('Franklin','Morrisville','NC','USA'),
  ('Tigger','Hundred Acre Wood','FL','USA'),
  ('Pooh','Hundred Acre Wood','CA','USA'); 
