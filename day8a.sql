create database frankstore;
use spectrumstore;
create table clothings(Product_ID int not null primary key auto_increment, Product_Name varchar(255) not null,
 Product_Description varchar(255) not null, Product_Price float not null);#varchar is a string type
 alter table clothings add column Product_Location varchar(150) not null;
 desc clothings;#desc gives information about the table
 alter table clothings modify column Product_Location varchar(255) null; #modifies the datatype or increase input
 alter table clothings change column Product_Description Product_Details  varchar(265) not null;#modifies the datatype or headings
 desc clothings;
 alter table clothings drop column Product_Location;
 desc clothings;
 alter table clothings rename to Adult_Wears;# it will rename a table by changing its name
 show tables;
 desc Adult_Wears;
 #create back product location with varchar of 150, constraint should be null
 #product discount datatype is int not null constraint
alter table Adult_Wears add column Product_Location varchar(150)  null;
alter table Adult_Wears add column Product_Discount int  not null;
desc Adult_Wears;