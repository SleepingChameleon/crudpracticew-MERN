INSERT INTO employee (id, name, age, position, country, wage)
VALUES (
    id:int,
    'name:varchar',
    age:int
    'position:varchar',
    'country:varchar',
    wage:int
  );

DROP TABLE employee;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(255) NOT NULL, 
    age INT NOT NULL, 
    country VARCHAR(255) NOT NULL, 
    position VARCHAR(255) NOT NULL, 
    wage INT NOT NULL);

show databases;

USE employeesystem
