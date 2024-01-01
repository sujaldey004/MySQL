CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;    /*This command will show warning not error*/
DROP DATABASE IF EXISTS temp1;          /*Same here like above, use this type of command for more accuracy*/
use college;

CREATE TABLE student(
	ID INT PRIMARY KEY,
    NAME  varchar(50),
    AGE INT NOT NULL
);

INSERT INTO student VALUES (1, "Sujal dey", 19);
INSERT INTO student VALUES (2, "Riya kanwar", 19);

SELECT * FROM student;

SHOW DATABASES;
SHOW TABLES;