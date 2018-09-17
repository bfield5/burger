DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE DATABASE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	-- date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);