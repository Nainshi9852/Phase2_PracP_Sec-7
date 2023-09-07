create database SSchool
Use SSchool

Create Table Students(
Id int primary key,
StudentsName nvarchar(50),
StudentClass int,
StudentsObtainMarks int 
);
insert into Students values (1,'Ayushi Goyal',12,45),(2,'Jiya ',11,38);
insert into Students values(3,'Rahul Singh',10,75),(4,'Ruhani Verma',8,85);

select * from Students