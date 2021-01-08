CREATE TABLE EMPLOYEE (
CODE VARCHAR(10),
NAME CHAR(20),
DOB DATE NOT NULL,
DESIGNATION CHAR(25),
SALARY INT
);
INSERT INTO EMPLOYEE VALUES ('E37','RAHUL','1989-12-08','PROJECT DESGINER','60000');
INSERT INTO EMPLOYEE VALUES ('E93','MANEESHA','1992-02-18','SALES MANAGER','50000');
INSERT INTO EMPLOYEE VALUES ('E29','RADIKA','1984-09-26','ACCOUNTANT','48000');
INSERT INTO EMPLOYEE VALUES ('E69','AMINA','1990-06-14','CLERK','40000');
INSERT INTO EMPLOYEE VALUES ('E08','ADITYA','1992-04-22','CLERK','40000');
SELECT SUM(SALARY) FROM EMPLOYEE WHERE (DESIGNATION = 'CLERK');
SELECT MAX(SALARY) FROM EMPLOYEE;
SELECT AVG(SALARY) FROM EMPLOYEE; 
SELECT MIN(SALARY) FROM EMPLOYEE;
SELECT COUNT(*) FROM EMPLOYEE;