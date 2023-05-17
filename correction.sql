CREATE DATABASE katabdd;

USE katabdd;

CREATE TABLE contact (
	id INT PRIMARY KEY AUTO_INCREMENT,
    lastname VARCHAR(255) NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    phone VARCHAR(255) NULL,
    email VARCHAR(255) NULL,
    country VARCHAR(255) NOT NULL
);


SELECT lastname, firstname, age
FROM contact
WHERE country = 'France'; 


SELECT * 
FROM contact
WHERE lastname LIKE 'W%';


SELECT * 
FROM contact
WHERE age BETWEEN 40 AND 55;