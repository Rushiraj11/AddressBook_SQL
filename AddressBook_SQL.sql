-- Welcome to Addressbook DB--- 
--- UC1
create database AddressBookService;
show databases;
use AddressBookService;

---- UC2
select *from AddressBook ;
create table AddressBook (
id int not null auto_increment primary key,
firstName varchar(10) not null,
lastName varchar(10) not null,
address varchar(50) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
phoneNumber long not null,
email varchar(100) not null );
desc AddressBook;