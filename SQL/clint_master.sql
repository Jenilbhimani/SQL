create table clint_master(
    clint_no varchar(50),
    c_name varchar(50),
    city varchar(50),
    pincode numeric(10),
    c_state varchar(50),
    baldue numeric(10),
)

insert into clint_master values ('C0001','raju','mumbai',100044,'maharashtra',1000)
insert into clint_master values('C0002','jaggu','suart',395006,'gujrat',0)
insert into clint_master values('C0003','kalia','mumbai',100044,'maharashtra',5000)
insert into clint_master values('C0004','chutki','madras',545466,'tamilnadu',0)
insert into clint_master values('C0005','bheem','mumbai',100044,'maharashtra',2000)
insert into clint_master values('C0006','babalu','banglore',100044,'karnataka',0)

select *from clint_master
