--Use of tables
USE abc;
CREATE TABLE employee(
id INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(100) NOT NULL,
Email VARCHAR(100) NOT NULL UNIQUE,
salary FLOAT NOT NULL


);

DESCRIBE TABLE employee;

ALTER TABLE employee ADD Role VARCHAR(100) NOT NULL;

INSERT INTO employee(Name, Email ,salary, Role)
VALUES("Evelyne Njambi", "evelynenganga76@gmail.com", 19000.38, "Secretary" );

SELECT * FROM EMPLOYEE;

DELETE FROM employee WHERE id = 4;

INSERT INTO employee (Name, Email, salary, role)
VALUES
("RoseMary", "rozetngash95@gmail.com", 345000, "CEO"),
("Elizabeth ", "lizbethmurugi66@gmail.com", 353899, "Publicity Secretary");

UPDATE employee SET salary = 364676 WHERE role = "Secretary";
UPDATE employee SET role = "Senoir Software Developer" WHERE role = "Secretary";

SELECT 
COUNT(*) as role;

SELECT * FROM employee WHERE role = "CEO";

UPDATE  employee set  salary = 346000 WHERE ROLE = "CEO";

INSERT INTO employee (Name, Email, salary, role)
VALUES
("RoseMary", "rozetnganga56@gmail.com", 364557, "CEO"),
("Peter Ng'ang'a", "petermunene106@gmail.com", 557487, "Auditor General"),
("Geogr Kimani", "githogora7@gmail.com", 454732, "Sales man");

SELECT * FROM EMPLOYEE WHERE salary > 350000
