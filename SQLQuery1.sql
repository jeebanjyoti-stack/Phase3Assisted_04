create database School
use School

create table Student(
ID int primary key,
Name varchar(100),
Address varchar(100),
Email varchar(75),
Class varchar(5))


create table Class(
ID int primary key,
Name varchar(5),
)

create table Subject(
ID int primary key,
Name varchar(50),
)

insert into Student (ID, Name, Address, Email, Class)
values
    (1, 'Harry', '123 Main St', 'harry@example.com', '10A'),
    (2, 'Jane Smith', '456 Elm St', 'jane@example.com', '11B');
insert into Class (ID, Name)
values (1, '100A'), (2, '110B')
insert into Subject (ID, Name)
values (1, 'Physics'),(2, 'Math')

select * from Student
select * from Subject
select * from Class