create database BME02_10; 
use BME02_10;
CREATE TABLE studentinfo (
    Sname CHAR(20),
    surnam CHAR(20),
    father_name CHAR(20),
    roll_no INT(10),
    enroll_no INT(10),
    gender CHAR(6),
    email CHAR(30),
    branch CHAR(30),
    ph_no BIGINT(10),
    DOB INT(8)
);
CREATE TABLE facultyinfo (
    Fname CHAR(20),
    subject1 CHAR(25),
    subject2 CHAR(25),
    ph_no INT(15),
    branch CHAR(10),
    email CHAR(30)
);
INSERT INTO studentinfo( Sname,surnam,father_name,roll_no,enroll_no,gender,email,branch,ph_no,DOB)
VALUES('Amritmay','Biswas','Deepak Biswas',17111010,170111,'Male','amritcseb@gmail.com','Biomedical Engineering',8349423134,19071998)

INSERT INTO studentinfo( Sname,surnam,father_name,roll_no,enroll_no,gender,email,branch,ph_no,DOB)
UPDATE('Amritmay','Biswas','Deepak Biswas',17111010,170111,'Male','amritcseb@gmail.com','Biomedical Engineering',9468841869,19071998)
drop table studentinfo
drop database BME02_10

SELECT * FROM studentinfo
