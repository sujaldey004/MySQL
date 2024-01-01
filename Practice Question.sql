CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE EMPLOYEE(
	ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    SALARY INT
);
INSERT INTO EMPLOYEE
(ID, NAME, SALARY)
VALUES
(1, "ADAM",2500),
(2, "BOB", 30000),
(3, "CASEY", 40000);
SELECT * FROM EMPLOYEE;