create database test_db;

use test_db;

create table students(
  id int primary key,
  name varchar(255),
  age int,
  phone_number varchar(255) NOT NULL,
  email varchar(255) UNIQUE NOT NULL
)


show tables;

insert into students values (1,'Ram Thapa',13,'90000000000','ram@gmail.com')

select * from students;
