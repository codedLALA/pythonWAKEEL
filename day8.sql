use earlycodestore;
create table PHONES(productID int not null primary key auto_increment, productNAME varchar(150) not null,
productDESC varchar(150) not null, productPRICE float not null);
desc PHONES;


create table FURNITURES(productID int not null primary key auto_increment, productNAME varchar(250) not null,
productDESC varchar(250) not null, productPRICE float not null);
desc FURNITURES;

create table DAIRYPRODUCTS(productID int not null primary key auto_increment, productNAME varchar(200) not null,
productDESC varchar(200) not null, productPRICE float not null);
desc DAIRYPRODUCTS;
desc DAIRYPRODUCTS;