DROP TABLE Persons;

CREATE TABLE Persons
(
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);

INSERT INTO persons (personid, lastname, firstname, address, city) 
VALUES (1,'Kramer','Luke','Kuilsriver','CapeTown');

select * from persons;

Update persons set city ='Durban', lastname='Skywalker'
where personid =1;

select * from persons;

DELETE From persons;


select * from persons;
