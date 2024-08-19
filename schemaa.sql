create database EmployeeDetailsManagement;

use EmployeeDetailsManagement;

create table adminLogIn(userId int primary key auto_increment,name varchar(20) not null,email varchar(20) not null unique,phone varchar(15) unique,password varchar(10) not null);

create table employee (empID int primary key auto_increment,name varchar(20),email varchar(20),phone varchar(10),role varchar(20),salary varchar(10));


insert into adminlogIn(name,email,password)
values("subash","subash123@gmail.com","su123"),
("deepanraj","deepan223@gmail.com","de223"),("suthakar","suthakar101@gmail.com","su101"),
("suriya","suriya007@gmail.com","su007");

drop table adminLogIn;
create table adminLogIn(userId int primary key auto_increment,name varchar(20) not null,email varchar(50) not null unique,password varchar(10) not null);

insert into employee(name,email,phone,role,salary)
values("iniyan","iniyan123@gmail.com","6673789833","accountant",25000),
("naveen","naveen223@gmail.com","9765647743","management",50000),("mounesh","mounesh101@gmail.com","6374887634","assistant manager",45000),
("hari","hari008@gmail.com","6369447634","leadership",35000);

select *from employee;
select *from adminLogIn;

