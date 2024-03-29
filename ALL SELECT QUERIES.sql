USE COLLEGE;
CREATE TABLE STUDENT3(
	ROLLNO INT PRIMARY KEY,
    NAME VARCHAR(50),
    MARKS INT NOT NULL,
    GRADE VARCHAR(1),
    CITY VARCHAR(20)
);
SELECT * FROM STUDENT3;
INSERT INTO STUDENT3(ROLLNO, NAME, MARKS, GRADE, CITY) VALUES
(101, "ANIL" , 64, "A", "PUNE"),
(102, "BHUMIKA", 87, "C", "MUMBAI"),
(103, "CHETAN", 69, "B", "JAIPUR"),
(104, "DHRUV", 54, "B", "GUJRAT"),
(105, "EMANUEL", 58, "A", "HARYANA"),
(106, "FARAH", 25, "C", "KERALA");
SELECT DISTINCT CITY FROM STUDENT3;
SELECT * FROM STUDENT3 WHERE MARKS>80;
SELECT * FROM STUDENT3 WHERE MARKS BETWEEN 60 AND 100;
SELECT * FROM STUDENT3 WHERE CITY NOT IN ("MUMBAI", "DELHI", "HARYANA");
SELECT * FROM STUDENT3 LIMIT 3;
SELECT * FROM STUDENT3 ORDER BY MARKS ASC;
SELECT * FROM STUDENT3 ORDER BY CITY DESC;
SELECT * FROM STUDENT3 ORDER BY MARKS ASC LIMIT 3;
SELECT * FROM STUDENT3 ORDER BY MARKS DESC LIMIT 3;
SELECT MAX(MARKS) FROM STUDENT3;
SELECT MIN(MARKS) FROM STUDENT3;
SELECT AVG(MARKS) FROM STUDENT3;
SELECT COUNT(NAME) FROM STUDENT3;
SELECT CITY, COUNT(NAME) FROM STUDENT3 GROUP BY CITY;
SELECT CITY, AVG(MARKS) FROM STUDENT3 GROUP BY CITY;