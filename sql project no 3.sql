use entri_classes;
create table Country(ID int primary key, Country_Name varchar (12) not null,Population Varchar (20),Area varchar(20));
select* from Country;
insert into Country values(01,'China','1,411,778,724','9,596,961 sq km');
insert into Country values(02,'India','1,393,409,038','3,287,263 sq km');
insert into Country values(03,'USA','331,893,745','9,833,520 sq km');
insert into Country values(04,'Indonesia','276,361,783','1,904,569 sq km');
insert into Country values(05,'Pakistan','225,199,937','881,913 sq km');
insert into Country values(06,'Brazil','213,993,437','8,515,767 sq km');
insert into Country values(07,'Nigeria','211,400,708','923,769 sq km');
insert into Country values(08,'Bangladesh','166,303,498','147,570 sq km');
insert into Country values(09,'Russia','145,912,025','17,098,242 sq km');
insert into Country values(10,'Mexico','126,014,024','1,964,375 sq km');



use entri_classes;
create table Persons(ID int primary key,F_Name varchar(20),L_Name varchar (20),Population varchar(20),Rating int ,Country_ID int,Country_Name varchar (20) not null);
select * from Persons;
insert into Persons values(01,'Lin','Yi','1,411,778,724',01,01,'China');
insert into Persons values(02,'Rakesh','Yadhav','1,393,409,038',02,02,'India');
insert into Persons values(03,'Joseph','Paton','331,893,745',03,03,'USA');
insert into Persons values(04,'Man','Lie','276,361,783',04,04,'Indonesia');
insert into Persons values(05,'Muhammed','Jawar','225,199,937',05,05,'Pakisthan');
insert into Persons values(06,'Chiristiano','Joseph','213,993,437',06,06,'Brazil');
insert into Persons values(07,'Joseph','Manual','211,400,708',07,07,'Nigeria');
insert into Persons values(08,'Muhammed','Moideen','166,303,498',08,08,'Bengladesh');
insert into Persons values(09,'Julia','Theresa','145,912,025',09,09,'Russia');
insert into Persons values(10,'Clara','Trisa','126,014,024',10,10,'Mexico');

