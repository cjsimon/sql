# Testing out mysql on a raspberry pi
CREATE DATABASE amazon;
USE amazon;

CREATE TABLE Customers(
    id          INT             NOT NULL    AUTO_INCREMENT,
    name        VARCHAR(100)    NOT NULL    
    email       VARCHAR(100)    NOT NULL    
    PRIMARY KEY(id)
);

INSERT INTO Customers (name, email)
VALUES
    ('Marco', 'marco@chicken.com'),
    ('Shah', 'shah@longhairdontcare@gmail.com');

SELECT * FROM Customers;