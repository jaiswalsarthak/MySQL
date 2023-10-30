create database studentsinfo;
show databases;
use students;
create table student_data(name char(25), std_ID int, city char(20));
create table student_data1(name char(25), std_ID int, city char(20));
select * from student_data;
insert into student_data values("sarthak",1,"nagpur");
insert into student_data values("chetana",2,"pune");
/*Aler table*/
alter table student_data
ADD COLUMN phone_no int; /*to add column*/
insert into student_data values("sayali",3,"mumbai",958521476);
alter table student_data
rename column std_ID to Student_ID; /*to rename the column*/
alter table student_data
drop phone_no;/*to deletesingle column*/
select * from student_data;

drop table student_data;

select * from student_data1;
insert into student_data1 values("sarthak",1,"nagpur");
insert into student_data1 values("chetana",2,"pune");
truncate table student_data1;/*to delete insert values*/

use sarthak;

 select * from innsurance;
 
 alter table innsurance
 rename column AnnualIncome to Income;
 
 alter table innsurance
 add column employee_name char;
 
 alter table innsurance
 drop column employee_name;
 
 select distinct GraduateOrNot
 from innsurance;
 
 select distinct FamilyMembers
 from innsurance;
 
 select * from innsurance
 where GraduateOrNot="Yes" ;
 
 select * from innsurance
 where FamilyMembers=7 ;
 
 select * from innsurance
 where GraduateOrNot="Yes" and FamilyMembers=7;
 
 select * from innsurance
 where not FamilyMembers=7 ;
 
 select * from innsurance
 where GraduateOrNot="Yes" and (FamilyMembers=7 or Income=800000);
 
  select * from innsurance
  order by Income desc;
  
  select * from innsurance
  order by Income asc;
  
  use sarthak;
  
  select * from placement;
  
  alter table placement
  rename column region to city;
  
  UPDATE placement
  SET city = "Ratnagiri"
  WHERE city = "PUNE";
  
  DELETE FROM placement
  WHERE year=2018;
  
  select * from placement
  order by city, Salary;
  
  insert into placement(city,year)
  values("Pune",2023);
  
  select * from placement
  where Salary is Null;
  
 select * from placement
  where Salary is  not Null; 
  
  select * from placement;
  
  UPDATE placement
  SET city = "Ahmednagar";
  
  delete from placement;
  
  select * from fitbit_data;
  
  select * from fitbit_data
  where VeryActiveMinutes=30
  limit 10;
  
  use sarthak;
  
  select * from placement;
  
  select min(Salary) from placement
  where region ="PUNE";
  
  select count(region) from placement
  where region ="MUMBAI";
  
  select avg(Salary) from placement
  where region ="MUMBAI";
  
  select sum(Salary) from placement;
  use sarthak;
  select * from placement;
  select region from placement
  where region like "%E";
   select region from placement
  where region like "%I";
   select * from placement
  where name_of_company like "%E";
   select * from placement
  where college_name like "%E";
   select * from placement
  where name_of_company like "%OF%";
select * from placement
where college_name like "%OF%";  
select * from placement
  where region like "%OF%";
select * from placement
where name_of_company like "_O%";  
select * from placement
  where name_of_company like "_Y%";
  select * from placement
  where college_name like "_R%";
  select * from placement
  where region like "_A%";
  select * from placement
  where name_of_company like "X_%";
  select * from placement
  where name_of_company like "H_%";
  select * from placement
  where college_name like "X_%";
  select * from placement
  where college_name like "S_%";
  select * from placement
  where region like "M_%";
  select * from placement
  where region like "N_%";
  select * from placement
  where region like "P_%";
  select * from placement
  where name_of_company like "X__%";
  select * from placement
  where name_of_company like "H__%";
  select * from placement
  where college_name like "A__%";
  select * from placement
  where college_name like "T__%";
  select * from placement
  where region like "M__%";
  select * from placement
  where region like "T__%";
  select * from placement
  where name_of_company like "X%T";
  select * from placement
  where name_of_company like "H%S";
  select * from placement
  where college_name like "P%Y";
  select * from placement
  where college_name like "X%G";
  select * from placement
  where region like "T%E";
  select * from placement
  where region like "N%I";
  select * from placement
  where name_of_company not like "C%";
  select * from placement
  where name_of_company not like "I%";
  select * from placement
  where college_name not like "A%";
  select * from placement
  where college_name not like "P%";
  select * from placement
  where region not like "N%";
   select * from placement
  where region not like "P%";
   select * from placement
  where region not like "M%";
  
   use sarthak;
  select * from placement;
  select count(region) from placement
  where region="THANE";
  select count(region) from placement
  where region="MUMBAI";
  select count(region) from placement
  where region="NAVI MUMBAI";
  select count(region) from placement
  where region="PUNE";
  select avg(Salary) from placement
  where region="THANE";
  select avg(Salary) from placement
  where region="MUMBAI";
  select avg(Salary) from placement
  where region="NAVI MUMBAI";
  select avg(Salary) from placement
  where region="PUNE";
  select sum(Salary) from placement
  where region="THANE";
   select sum(Salary) from placement
  where region="MUMBAI";
   select sum(Salary) from placement
  where region="NAVI MUMBAI";
   select sum(Salary) from placement
  where region="PUNE";
  select count(Salary) from placement;
  select count(region) from placement;
 select count(year) from placement;
 select avg(Salary) from placement;
 select avg(region) from placement;
 select avg(year) from placement;
 select sum(Salary) from placement;
 select sum(region) from placement;
 select sum(year) from placement;
 
 use sarthak;
  select * from placement;
  select * from placement
  where region like "%ai%";
  select * from placement
  where region like "_UMBAI";
  select * from placement
  where year like "%15%";
   select * from placement
  where year like "%14%";
   select * from placement
  where year like "%_018%";
  select * from placement
  where year like "%_016%";
  select * from placement
  where name_of_company like "%NT%";
  select * from placement
  where name_of_company like "%_GATE%";
  select * from placement
  where college_name like "%NG%";
  select * from placement
  where college_name like "%GY%";
  select * from placement
  where college_name like "%_ECHNOLOGY%";
  select * from placement
  where college_name like "%_NGINEERING%";
  
  
