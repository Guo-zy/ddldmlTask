-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use db1;
-- Create a database
create database db1;
-- Create the database of the designated character set
CREATE database db1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
-- Display the creation information fo the database  
show create database `db1`;
-- Revise the codes of the database
alter database db1 default character set gb2312 default collate gb2312_chinese_ci ;
-- Delete a database
drop database db1;
-- **Table level**
-- Revise table name
alter table `db1` rename to `new_db1`;
-- Revise the field's data type
alter table `db1` modify id varchar(10) unique;
-- Revise field name 
alter table `db1` rename column `id` to `new_id`;
-- Add field
alter table `db1` add `sex` varchar(5) not null;
-- Delete field
alter table `db1` drop `sex`;
-- Revise the table's storage engine
alter table `db1` engine= `InnoDB`;
-- Delete the table's foreign key restriant
alter table `db1` drop foreign key `fk1`;
-- Delete a table
-- 只删除数据，保留结构-- 
truncate   `db1`;
-- 删除表整个结构--
drop table `db1`;