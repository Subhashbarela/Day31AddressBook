create database AddressBook

CREATE TABLE AddressBook (
  id INT identity PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  city VARCHAR(50) NOT NULL,
  state VARCHAR(50) NOT NULL,
  zip VARCHAR(10) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL
)

insert into AddressBook(first_name,last_name,address,city,state,zip,phone,email)
values('joney','bhagul','12th street','jalna','mh','425100','02586-2272903','johnAb@gmail.com')

select * from AddressBook