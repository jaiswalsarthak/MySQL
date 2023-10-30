use sarthak;
create table Departments(Dept_ID int, Dept_Name varchar(25), Student_name varchar(25), Joining_date
date);
select * from departments;
insert into Departments values(1,"Electrical","Chetna","2023-04-08");
insert into Departments values(2,"Electrical","Sarthak","2023-06-08");
insert into Departments values(3,"Mechanical","Sahil","2023-09-06");
insert into Departments values(4,"Computer","Sayli","2023-08-08");
insert into Departments values(1,"Electrical","Sarthak",null);
alter table Departments
add column city int not null;
alter table Departments
modify column city varchar(25) not null;/*not null constraint*/
insert into Departments values(1,"Electronics","Priyanks",null,"Ratnagiri");
insert into Departments values(5,"computer","Trupti",null,null);
alter table Departments
modify column Dept_ID int unique ; /*unique constraint*/
drop table if exists table1;
create table table1(ID int auto_increment primary key,lastname varchar(25) not null,firstname varchar(25) unique);
select * from table1; 
alter table table1
add column age int check (age>=18); /*check constraint*/
insert into table1 values(1,"vasave","chetna",26);
insert into table1 values(8,"jaiswal","abhay",27);
drop table if exists table1;
create table table1(ID int auto_increment primary key,lastname varchar(25) not null,firstname 
varchar(25) unique,age int, city varchar(25),constraint Check_table1 check (age>=20 and city="pune"));
select * from table1;
create table table2(ID int auto_increment primary key,lastname varchar(25) not null,firstname
varchar(25) unique,city varchar(25) default "Pune");
insert into table2 values(2,"vasave","sahil","rar");
insert into table2 values(3,"ghdav","sarthak","mumbai");
insert into table2 values(9,"iuildlk","sjhhgs",null);
insert into table2 values(10,"iuilsu","vbsdbh","Pune");
insert into table2 (ID,lastname,firstname) values(11,"ssa","cs");
/*index costraint is used to retive data from database fastter than any other way*/
use sarthak;
select * from table1;
select * from table2;
create index index_name
on person (ID,lastname,firstname,city);
show indexes from table1;
create index index_name
on person (ID,lastname,firstname,city);
show indexes from table2;
select * from departments;
create index ABC
on departments (Dept_ID,Dept_Name);
show indexes from departments;
drop index ABC on departments;
/*Autoincrement*/
create table person(Person_ID int not null auto_increment,lastname varchar(25),primary key (Person_ID));
select * from person;
alter table person
auto_increment=100;
insert into person values(1,"vasave");
select * from departments;
select Dept_Id,Student_name from departments
where Dept_Id=3;
drop view ABC;
select * from ABC;
