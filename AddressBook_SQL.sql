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

---- UC3
select *from AddressBook ;
 insert into AddressBook (firstname, lastname, address,city, state, zip,phoneNumber,email) 
 values ('Vaibhav', 'Deshmukh','Bibvewadi','Pune','Maharashtra',411043,8485266371,'vabd@gmail.com'),
 ('Rahul','shinde','Tarabaipark','Kolhapur','Maharashtra',410023,7826495316,'rahsk12@gmail.com'),
 ('Shubham','Karnavat','Mithai','vadodara','Gujarat',143018,7945863218,'Sko8E#@gmail.com'),
 ('Jasmeet','Kaur','Jala','Amritsar','Punjab',3021402,9854763254,'J991@gmail.com');
 
 ------ UC4
 select *from AddressBook ;
update AddressBook set  city='Sangli' where firstname='Rahul';

----- UC5
select * from AddressBook;
delete from addressBook where lastname='Kaur';

--- UC6
 select * from AddressBook
 where city = 'Pune' or State='Maharashtra';


-- UC7
 select * from AddressBook;
select count(firstname) from AddressBook 
where city = 'Sangli' or state = 'Maharashtra';
