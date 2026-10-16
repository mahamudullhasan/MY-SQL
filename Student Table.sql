CREATE DATABASE SCHOOL;
USE SCHOOL;
create table student(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
DEPERTMENT VARCHAR(60),
RESULT INT
);

INSERT INTO student
(ID, NAME, DEPERTMENT, RESULT)
VALUES 
 (1,"RATUL", "Accounting", 3),
(2,"Emon", "Accounting", 3),
(3,"Saiful", "Mathematics", 3),
(4,"sakil", "Mathematics", 2),
(5,"Likon", "Chemistry", 1);

select*from student;