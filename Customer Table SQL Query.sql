--Structured Query Language
--SQL Commands

Create Database sample2
use sample2

--Create Table
create table customer
(
customerId int identity(1,1) primary key,
customerNumber int not null unique check (customerNumber>0),
lastName varchar (30),
FirstName varchar (30),
AreaCode int default 71000,
Address Varchar (50),
Country Varchar (50)
)
--Insert Values Into Table
Insert into customer values(100,'Fang Ying', 'Sham', '418999', 'Ram Vihar', 'India')
Insert into customer values(200,'Mei Mei', 'Tan', '428777', 'Toranto', 'Canada'),
(300,'Steve', 'Wock', '438776', 'Sydney', 'Australia'),
(400, 'Maxwell', 'MX', '448445', 'Hobart', 'Australia'),
(500, 'Donald', 'Trump', '457742', 'chicago', 'America')

--Display all Records from Table
Select * from customer

--Add new column to table
alter table customer
add phoneNumber varchar(20)

--Add values to newly added column/update table
update customer set phoneNumber= '1234567890' where
customerId=1
update customer set PhoneNumber= '9999988888' where
customerId=2

--Delete a column
alter table customer
drop column phoneNumber

--Delete Record from table --"if not put where will dlete all record
delete
from customer
where country='Canada'

--Delete table 
-- drop table customer

