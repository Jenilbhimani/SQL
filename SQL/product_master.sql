create  table product_master(
    productNo varchar(5),
    p_description varchar(10),
    profit_percent numeric(10),
    unit_measure varchar(10),
    Qtyon_hand numeric(10),
    RecorderLv_1 numeric(10),
    sellprice numeric(10),
    costprice numeric(10),
)

insert into product_master values ('p0001','T-Shirts',5,'piece',200,50,350,250)
insert into product_master values ('p0345','T-Shirts',6,'piece',150,50,880,250)
insert into product_master values ('p0444','T-Shirts',5,'piece',20,50,600,450)
insert into product_master values ('p0544','T-Shirts',5,'piece',180,20,850,250)
insert into product_master values ('p0888','T-Shirts',2,'piece',99,20,650,950)
insert into product_master values ('p0011','T-Shirts',2.5,'piece',280,20,350,250)
insert into product_master values ('p0501','T-Shirts',4,'piece',290,50,650,250)
insert into product_master values ('p0701','T-Shirts',5,'piece',299,50,550,210)
insert into product_master values ('p0901','T-Shirts',5,'piece',233,50,190,150)
 
select *from product_master