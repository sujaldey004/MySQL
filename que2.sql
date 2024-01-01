USE college;
CREATE TABLE student1(
	Rollno INT PRIMARY KEY,
    Name VARCHAR(50)
);
SELECT * FROM student1;
INSERT INTO student1
(Rollno, Name)
VALUES
(1, "Sujal"),
(2, "Jack");
SELECT * FROM student1;
INSERT INTO student1(Rollno, Name) Values(3, "Michael");
SELECT * FROM student1;