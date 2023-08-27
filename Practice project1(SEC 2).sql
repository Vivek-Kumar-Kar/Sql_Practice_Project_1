create database SchoolDB
use SchoolDB


create table Student
(Student_id int primary key,
FName nvarchar(50) not null,
LName nvarchar(50) not null,
Dob date,
Email nvarchar(50) not null)
insert into Student values (21,'Kanha','Singh','02/08/2023','kanha@gmail.com')
,(3,'Renu','Verma','12/06/2020','renu@gmail.com')
,(5,'Ram','rout','04/12/2009','ram@gmail.com')
,(11,'Virat','Sharma','09/10/2008','virat@gmail.com')
select * from Student


create table Subjects
(Sub_Id int primary key,
SName nvarchar(50) not null,
Marks varchar(50) not null)
insert into Subjects values (18,'Maths',76)
,(15,'Science',75)
,(17,'Hindi',86)
,(16,'English',90)
select * from Subjects


create table Classes
(CId int primary key,
CName nvarchar(50) not null,
CSection nchar not null)
insert into Classes values (24,'Science','B')
,(14,'English','A')
,(13,'Hindi','C'),(3,'Maths','B')
select * from Classes


select * from Student
select * from Subjects
select * from Classes