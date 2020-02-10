create database BME02_10; 
use BME02_10;
create table studentinfo( Sname char(20),surnam char(20),father_name char(20),roll_no int(10),enroll_no int(10),gender char(6),email char(30),branch char(30),ph_no bigint(10),DOB int(8));
create table facultyinfo( Fname char(20),subject1 char(25),subject2 char(25),ph_no int(15),branch char(10),email char(30));
INSERT INTO studentinfo( Sname,surnam,father_name,roll_no,enroll_no,gender,email,branch,ph_no,DOB)
VALUES('Amritmay','Biswas','Deepak Biswas',17111010,170111,'Male','amritcseb@gmail.com','Biomedical Engineering',8349423134,19071998)

INSERT INTO studentinfo( Sname,surnam,father_name,roll_no,enroll_no,gender,email,branch,ph_no,DOB)
UPDATE('Amritmay','Biswas','Deepak Biswas',17111010,170111,'Male','amritcseb@gmail.com','Biomedical Engineering',9468841869,19071998)
drop table studentinfo
drop database BME02_10

SELECT * FROM studentinfo
