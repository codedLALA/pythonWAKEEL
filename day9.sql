use earlycodestore;
insert into clothingtable(productID,productNAME,productDETAILS,productPRICE,productLOCATION,productDISCOUNT) values
(1,'jones wear marsh up','jones wear hoodee for men',5000,'Abuja',5),
(2,'Oblique Zipper','Mens Oblique Zipper',3899,'Lagos',48),
(3,'VEJARO DO1','VEJARO DO1 for Ladies Wear',3640,'Lagos and Abuja Only',59),
(4,'Vintage','Mens Vintage Shirt Patterned Short',3280,'All State',54),
(5,'VEJARO DO2','VEJARO DO2 for Ladies Office Wear',3640,'Lagos and Abuja only',59),
(6,'Gown','Women Long Gown Office Dress Female Party',2980,'All state',51),
(7,'Navy Blue Dress','Detail Flare Navy Blue Dress',4940,'Abuja Only',51),
(8,'jeans','2Pcs Smart Stock Jeans mixed Black and Blue',10015,'All State',9),
(9,'Fitted Jeans','2 in 1 Mens stretch Slim Fitted Jeans Black and Blue',7290,'Abuja Only',43),
(10,'Gown','Red V-neck Bodycon Sleeveless Dress',3000,'All State',5);
select * from clothingtable;

update clothingtable set productNAME = 'VEJARO DOO' where productID = 3;
select * from clothingtable;

delete from clothingtable where productID = 10;

select * from clothingtable;

select productNAME from clothingtable;

select productNAME,productPRICE from clothingtable;

select * from clothingtable where productPRICE <=5000;

select * from clothingtable where productPRICE >=5000;

create index secondaryindex on clothingtable(productLOCATION);
show indexes from clothingtable;
select * from clothingtable where productLOCATION = "Abuja only";

drop index secondaryindex on clothingtable;

show indexes from clothingtable;


