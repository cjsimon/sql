CREATE DATABASE CSUS;
SHOW DATABASES;
USE CSUS;
SHOW tables;

CREATE TABLE students(
	id			INT				NOT NULL,	AUTO_INCREMENT,
	student_id	VARCHAR(10)		NOT NULL,	
	email		VARCHAR(100)	NOT NULL,	
	firstname	VARCHAR(100)	NOT NULL,	
	lastname	VARCHAR(40)		NOT NULL,	
	birthday	DATE			NOT NULL,	
	PRIMARY KEY(id)
	UNIQUE KEY(student_id)
);

INSERT INTO students (student_id, email, firstname, lastname, date)
VALUES('216711899', 'simon@csus.edu', 'Chraaass', 'Simang', STR_TO_DATE('12-25-1995', '%m-%d-%Y')),
VALUES('215984162', 'testguy@csus.edu', 'Test', 'Guy', STR_TO_DATE('08-16-1985', '%m-%d-%Y'));

SELECT * FROM students WHERE 'firstname' = 'Chraaass';