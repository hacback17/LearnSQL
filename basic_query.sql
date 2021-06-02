-- Create DB
-- CREATE DATABASE test;

-- Create a table named 'person'
CREATE TABLE person (
id BIGSERIAL NOT NULL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
country VARCHAR(50) NOT NULL );

-- Insert these values to the table
INSERT INTO person (name, country) VALUES ('Bablu', 'India');
INSERT INTO person (name, country) VALUES ('Ian', 'Portugal');
INSERT INTO person (name, country) VALUES ('Michael', 'Germany');
INSERT INTO person (name, country) VALUES ('Amit', 'India');
INSERT INTO person (name, country) VALUES ('Rajnish', 'India');
INSERT INTO person (name, country) VALUES ('Sanjay', 'India');
INSERT INTO person (name, country) VALUES ('Mick Douglas', 'USA');

-- List all the entries in the table
SELECT * FROM person;

-- Count total number of entries 
SELECT COUNT(id) FROM person;

-- Update the entry where id is 1
UPDATE person SET name = 'Bablu Kumar' WHERE id = 1;

-- Delete a user where id is 3
DELETE FROM person WHERE id = 3;