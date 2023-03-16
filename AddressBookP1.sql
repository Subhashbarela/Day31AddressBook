
insert into AddressBook(first_name,last_name,address,city,state,zip,phone,email)
values('rajveer','barela','33th street','chopda','maharashtra','425100','02586-227565','raajveera@gmail.com')

select * from AddressBook

update AddressBook set last_name ='david' where first_name ='joney'

update AddressBook set state ='maharashtra' where first_name ='joney'

select * from AddressBook

delete from AddressBook where first_name ='rajveer'

select * from AddressBook