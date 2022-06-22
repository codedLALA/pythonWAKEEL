use earlycodestore;
create table kidclothings(product_ID int not null primary key auto_increment, product_NAME varchar(255) not null,
product_DESCRIPTION varchar(255) not null, product_PRICE float not null); # varchar is a string type
alter table kidclothings add column product_LOCATION varchar(255) not null;
desc kidclothings;
alter table kidclothings modify column product_LOCATION varchar(150) null; # modify datatype or increase input

alter table kidclothings change column product_DESCRIPTION product_DETAILS varchar(265) not null; # modify the datatype or input
desc kidclothings;
alter table kidclothings drop column product_LOCATION;
desc kidclothings;

alter table kidclothings rename to adult_wears; # it will renmae a table by changing its name
show tables;
desc adult_wears;

# create back product locationwith varchar of 150,constraint should be null
# product discount datatype is integer not null constraint

alter table adult_wears add column product_LOCATION varchar(150) null;
alter table adult_wears add column product_DISCOUNT int not null;
desc adult_wears;
alter table adult_wears add column product_SIZE int not null;
desc adult_wears;