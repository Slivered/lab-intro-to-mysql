use lab_mysql;
insert into cars
values 
(1,"3K096I98581DHSNUP","Volkswagen","Tiguan",2019,"Blue"),
(2,"ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
(3,"RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"),
(4,"HKNDGS7CU31E9Z7JW","Toyota","RAV4",2018,"Silver"),
(5,"DAM41UDN3CHU2WVF6","Volvo","V60",2019,"Gray"),
(6,"DAM41UDN3CHU2WVF6","Volvo","V60 Cross Country",2019,"Gray");
select * from cars;
insert into customers
values 
(1,10001,"Pablo Picasso","+34636176382","-","Paseo de la Chopera,14","Madrid","Madrid","Spain",28045),
(2,20001,"Abraham Lincoln","+13059077086","-","120 SW 8th St","Miami","Florida","United States",33130),
(3,30001,"Napoléon Bonaparte","+33179754000","-","40 Rue du Colisée","Paris","île-de-France","France",75008);
SELECT * from customers;
insert into salespersons
values
(1,00001,"Peter Cruiser","Madrid"),
(2,00002,"Anna Sthesia","Barcelona"),
(3,00003,"Paul Molive","Berlin"),
(4,00004,"Gail Forcewind","Paris"),
(5,00005,"Paige Turner","Mimia"),
(6,00006,"Bob Frapples","Mexico City"),
(7,00007,"Walter Melon","Amsterdam"),
(8,00008,"Shonda Leer","Sao Paulo");
select * from salespersons;

insert into invoices
values
(1,852399038,"2018-08-22",1,4,2),
(2,731166526,"2018-12-31",4,6,1),
(3,271135104,"2019-01-22",3,8,3);
select * from invoices
