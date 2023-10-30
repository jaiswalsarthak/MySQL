/*1.List the customers in the United States with a credit limit higher than \$1000.*/
use models;
select * from customers;
select * from customers 
where country='USA' 
AND creditLimit>1000;
select * from employees;
select * from employees where lastName='Bondur' AND reportsTo>1056;
select * from products;
select * from products where productName='1957 Chevy Pickup' AND quantityInStock>2000;
select * from payments;
select * from payments where checkNumber='BF686658' AND amount>2000;
select country,count(country) from customers
where country="USA" 
group by country ;
select * from customers;
select customerName, 
concat(ucase(contactFirstName)," ",ucase(contactLastName))as addressLine1,
phone
from customers
where country="USA"
order by customerName;
select customerName, 
LCASE(SUBSTRING(country, 1, 3)) 
AS countryCode 
FROM customers
ORDER BY customerName;