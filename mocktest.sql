create database sarthak;
show databases;
use sarthak;
create table employee(employee_name char(20),salary int);
insert into employee values("A",24000);
insert into employee values("C",34000);
insert into employee values("D",55000);
insert into employee values("E",75000);
insert into employee values("F",21000);
insert into employee values("G",40000);
insert into employee values("H",50000);
select * from employee;
select MAX(salary) as salary from employee;


what is primary key? give one example.
ans:A primary key is a typically has a column or combination 
    of columns that contain values that uniquely identity each 
    row in the table.

how will you change the datatype of a column?
ans:alter table table_name alter COLUMN column_name datatype.


create table product(porduct_id int ,product_name char(20),price int);
insert into product values(1,"A",20);
insert into product values(2,"C",30);
insert into product values(3,"D",40);
insert into product values(4,"E",50);
insert into product values(5,"F",60);
insert into product values(6,"G",70);
insert into product values(7,"H",80);
select * from product;
select * from product where price>50;

create table employee_name(employee_id int,employee_name char(20),salary int);
insert into employees_1 values(1,"A",24000);
insert into employees_1 values(2,"C",34000);
insert into employees_1 values(3,"D",55000);
insert into employees_1 values(4,"E",75000);
insert into employees_1 values(5,"F",21000);
insert into employees_1 values(6,"G",40000);
insert into employees_1 values(7,"H",50000);
select * from employees_1 order by salary desc;

create table students(student_id int ,student_name char(20),age int);
insert into students values(1,"Elsa",20);
insert into students values(2,"Mihaan",30);
insert into students values(3,"Deliyana",18);
insert into students values(4,"Eehan",21);
insert into students values(5,"Faizu",12);
insert into students values(6,"Georgiya",33);
select * from students;
insert into students values(7,"Alice",22);


select employee_name from employee where employee_name LIKE'A%';

what are the types of joins in SQL?
ans:


create table department(department_id int,departments_name char(20),department_salary int);
insert into department values(1,"Elsa",2000);
insert into department values(2,"Mihaan",4000);
insert into department values(3,"Deliyana",6000);
insert into department values(4,"Eehan",8000);
insert into department values(5,"Faizu",10000);
insert into department values(6,"Georgiya",12000);
insert into department values(7,"Alice",14000);
create table employee_name(employee_id int,employee_name char(20),salary int);
insert into employees_1 values(1,"A",24000);
insert into employees_1 values(2,"C",34000);
insert into employees_1 values(3,"D",55000);
insert into employees_1 values(4,"E",75000);
insert into employees_1 values(5,"F",21000);
insert into employees_1 values(6,"G",40000);
insert into employees_1 values(7,"H",50000);

create table orders_1(order_id int,order_date int,total_amount int);
insert into employees_1 values(1,1/01/2021,24000);
insert into employees_1 values(2,2/01/2021,34000);
insert into employees_1 values(3,3/01/2021,55000);
insert into employees_1 values(4,4/01/2021,75000);
insert into employees_1 values(5,5/01/2021,21000);
select sum(total_amount) from orders_1;


create table customers_1(customer_id int,customer_name char(20),email_address char(90));
insert into customers_1 values(1,"Elsa","sharmaelsa@123gmail.com");
insert into customers_1 values(2,"Mihaan","shuklamihaan@444gmail.com");
insert into customers_1 values(3,"Deliyana","jaiswaldeliyana343.com");
insert into customers_1 values(4,"Eehan","jaiswaleehan@232gmail.com");
select * from customers_1;
insert into customers_1 values(5,"Faizu","khanfaizu321@gmail.com");
