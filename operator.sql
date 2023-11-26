--How to create database
create database Ducat_students
use Ducat_students

--Auto genrated ID
---------------------------------------------------------------------
create table D_Emp
(
E_id int primary key identity(1,1),
E_name char(22),
E_salary money not null
)

--How to insert values in table
insert into D_Emp values('peter', 5000)

insert into D_Emp values('Ravi', 7000),
('Ayush', 3000),
('Ankur', 9000),
('Raman', 10000),
('Nishant', 12000),
('Anil', 21000)

-- How to use Aggregate Function()
-- There are five types of Aggregate function(Max(), Min(), Sum(), Avg(), Count())
select max(E_salary) as 'Max_salary_of_Emp'
from D_Emp


select min(E_salary) as 'Min_salary_of_Emp'
from D_Emp

select SUM(E_salary) as 'Total_salary_of_Emp'
from D_Emp

select AVG(E_salary) as 'Avg_salary'
from D_Emp

select COUNT(*) as 'Number_of_Emp'
from D_Emp
----------------------------------------------------------------------------------------------
-- How to Concatenate two string values in SQL
select 'Ankur' + ' ' + 'Students'
as 'Teacher and students'

select 'Adv-Excel' + 'sql server'
as 'Data Analytics'

--How to use range operator in SQL
--There are two types of range operator (between and not between)
select * from D_Emp
where E_salary between 2000 and 5000

select * from D_Emp
where E_salary not between 2000 and 5000

-- How to use relation operator
select * from D_Emp
where E_salary>=4000

select * from D_Emp
where E_salary>4000

select * from D_Emp
where E_salary<4000

select * from D_Emp
where E_salary<=4000




select * from D_Emp


