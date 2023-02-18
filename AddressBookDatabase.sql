Create database Address_Book_System
create Table Address_Book
(FirstName varchar(100), LastName varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), ZipCode int, PhoneNumber varchar, EMailId varchar(50) )

insert into Address_Book values
('Nehal', 'Dutta', 'Jorhat', 'Guwahati', 'Assam', 76500, 98755555, 'nihal@gmail.com'),
('raj', 'dav', 'Kullu', 'Manali', 'Himachal', 47984, 897621110, 'raj221@gmail.com'),
('Kajal', 'Mane', 'Degav', 'Karad', 'Gujrat', 123321, 9876543210, 'kaj12@gmail.com'),
('Vikram', 'Pawar', 'Vaduj', 'Pune', 'Rahsthan', 222333,9011973823, 'viki12@gmail.com'),
('Ranjit', 'More', 'Phaltan', 'Mumbai', 'Goa', 333444, 4545676732, 'ranjit43@gmail.com')

select * from Address_Book

--UC4 Edit Person Details using Name

update Address_Book set Address = 'Udaypur' where FirstName = 'Vikram'
delete from Address_Book where FirstName = 'raj'
select * from Address_Book where city = 'Pune' or state = 'Rahsthan'

select Count(*) as Size_Of_Address_Book from Address_Book

select * from Address_Book where state = 'Goa' Order By FirstName

alter table Address_Book
add Book_Name VARCHAR(20),
Contact_Type VARCHAR(20)
update Address_Book set type = 'Profession' where FirstName='Rutuja'
update Address_Book set type = 'Friend' where FirstName='Parnika'
update Address_Book set type = 'Family' where FirstName='Sunil'
update Address_Book set type = 'Friend' where FirstName='Bindhu'
update Address_Book set type = 'Profession' where FirstName='Anamika'


select * from Address_Book
alter table Address_Book 
add Book_Name VARCHAR(20),
Contact_Type VARCHAR(20)


update Address_Book
set Book_Name='FriendName',Contact_Type='Friends'where FirstName='Snehal'
set Book_Name='FamilyName',Contact_Type='Family'where FirstName='Kajal'
set Book_Name='OfficeName',Contact_Type='Profession'where FirstName='Vikram'
set Book_Name='FamilyName',Contact_Type='Profession'where FirstName='Rutuja' 
set Book_Name='FriendName',Contact_Type='Friends'where FirstName='Rohit' 

select Count(*) as no_of_Contacts,Contact_Type
from  Address_Book
Group by Contact_Type

INSERT INTO Address_Book(FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,EMailId,Contact_Type) VALUES ('Poonam','Sharma','Agra','Delhi','India',400011,'96343456','poo324@gmail.com','Family');

INSERT INTO Address_Book(FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,EMailId,Contact_Type) VALUES ('Nilam','Nikam','Agra','Delhi','India',400032,'96443456','nilam324@gmail.com','Friends');






