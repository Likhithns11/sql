CREATE DATABASE uru;
USE uru;
CREATE TABLE chitradurga(
distance int,
tlqname varchar(20),
state varchar(10),
country varchar(10),
continrnt varchar(10),
nooftlqs int,
pincode bigint,
contact bigint);
create table food(
item varchar(5),
vegornonveg varchar(5),
spicy varchar(5),
plates int,
tableno int,
price bigint,
codes bigint);

Create DATABASE college;
use college;
CREATE TABLE puc(
clgname varchar(5),
duration int,board varchar(5),
adress varchar(10),
Street varchar(10),
pincode bigint,
contact bigint);
Create table degree(
cource varchar(5),
duration int,
clgname varchar(5),
branch varchar(5),
adress varchar(10),
street varchar(10),
pin bigint,
contact bigint);
create table mobile(
brand varchar(10),
nameofmob varchar(10),
origin varchar(10),
shopname varchar(10),
warranty int,
quantity int,
codes bigint,
contact bigint);

ALTER TABLE puc ADD COLUMN Fee double(20),ADD COLUMN Strength int(20);