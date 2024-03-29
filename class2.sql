USE COLLEGE;
CREATE TABLE STUDENT4(
	ROLLNO INT PRIMARY KEY,
    NAME VARCHAR(50),
    MARKS INT,
    GRADE VARCHAR(1),
    STATE VARCHAR(20)
);
INSERT INTO STUDENT4 (ROLLNO, NAME, MARKS, GRADE, STATE) VALUE
(101, "AMAN", 91, "B", "RAJASTHAN"),
(102, "DIPEN", 89, "A", "PUNJAB"),
(103, "RIYA", 100, "A", "RAJASTHAN"),
(104, "KISHOR", 69, "C", "DELHI"),
(105, "KISHAN", 88, "B", "DELHI"),
(106, "VIJAY", 72, "A", "DELHI");
SELECT STATE, COUNT(NAME) FROM STUDENT4 GROUP BY STATE HAVING MAX(MARKS)>=90;
UPDATE STUDENT4 SET GRADE = "A" WHERE ROLLNO=101;
SELECT * FROM STUDENT4;
UPDATE STUDENT4 SET GRADE="B" WHERE ROLLNO=102;
SELECT * FROM STUDENT4;
UPDATE STUDENT4 SET GRADE="C" WHERE ROLLNO=106;
SELECT * FROM STUDENT4;
SET SQL_SAFE_UPDATES = 0;
UPDATE STUDENT4 SET MARKS = MARKS+1;
SELECT * FROM STUDENT4;
UPDATE STUDENT4 SET MARKS = 100 WHERE NAME = "RIYA";
SELECT * FROM STUDENT4;
UPDATE STUDENT4 SET MARKS=30 WHERE NAME = "RIYA";
SELECT * FROM STUDENT4;
DELETE FROM STUDENT4 WHERE MARKS<33;
SELECT * FROM STUDENT4;
