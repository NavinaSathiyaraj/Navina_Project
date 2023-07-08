create database Navinajdb;
use Navinajdb;
create table Login(username varchar(50),password varchar(20));
insert into Login values('navina',1305);
create table Product(productId int,productName varchar(50), minSellQuantity int,price int,quantity int);