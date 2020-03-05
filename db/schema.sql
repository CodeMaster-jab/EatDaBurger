### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL ,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	createAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
