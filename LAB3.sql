CREATE TABLE EMPLOYEE (
EMPID VARCHAR(10),
EMPNAME CHAR(20),
EMPDESIGNATION CHAR(30)

);
INSERT INTO EMPLOYEE VALUES ('E10','MIYA','MANAGER');
INSERT INTO EMPLOYEE VALUES ('E15' ,'GOVIND','ASSISTANT MANAGER');
INSERT INTO EMPLOYEE VALUES ('E21','REKHA','CLERK');
INSERT INTO EMPLOYEE VALUES ('E20','ABHIRAMI','OFFICE ASSISTANT');

CREATE TABLE EMPLOYEEDETAILS (
EMPID VARCHAR(10),
FIRSTNAME CHAR(10),
LASTNAME CHAR(10),
PLACE CHAR(15)

);
INSERT INTO EMPLOYEEDETAILS VALUES ('E10','MIYA','MATHEW','KERALA');
INSERT INTO EMPLOYEEDETAILS VALUES('E15','GOVIND','KRISHNA','CHENNAI');
INSERT INTO EMPLOYEEDETAILS VALUES('E21','REKHA','SEKHAR','KERALA');
INSERT INTO EMPLOYEEDETAILS VALUES ('E23','RONA','JOHN','BANGLORE');
SELECT * FROM EMPLOYEE
WHERE EMPID IN (SELECT EMPID FROM EMPLOYEEDETAILS);
SELECT * FROM EMPLOYEE
WHERE EMPID NOT IN (SELECT EMPID FROM EMPLOYEEDETAILS);