
insert into AddressBook(first_name,last_name,address,city,state,zip,phone,email,name,Contact_type)
values('ram','barela','32th street','chopda','maharashtra','425100','02586-227565','rambarela@gmail.com','A1','family'),
('rajveer','chouhan','33th street','jalgaon','madhy pradesh','425100','02586-227565','rajeshera@gmail.com','A2','profession'),
('ashish','barela','33th street','chopda','goa','425100','02554-226565','ashishb@gmail.com','A3','friends'),
('abhi','bode','53th street','nageshwar','gujrat','425100','03486-265565','abhaya@gmail.com','A2','family'),
('naveen','chouhan','53th street','nageshwar','gujrat','456100','03486-265565','naveen@gmail.com','A2','friends')


delete from AddressBook

select * from AddressBook



SELECT contact_type, COUNT(*) AS count FROM AddressBook GROUP BY contact_type;


