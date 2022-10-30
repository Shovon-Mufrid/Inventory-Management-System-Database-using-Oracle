insert into inventory (id,title,updated_at,created_at,content) values(1,'Chips','01-june-2020','15-february-2020','Ketchup');
insert into inventory (id,title,updated_at,created_at,content) values(2,'Ketchup','01-july-2020','15-february-2020','Tomato');
insert into inventory (id,title,updated_at,created_at,content) values(3,'Cold Drinks','01-june-2020','18-january-2022','Coca-cola');
insert into inventory (id,title,updated_at,created_at,content) values(4,'Chocolates','05-october-2021','03-november-2020','Dairy');

insert into item (id,title,sku,mrp,available,brandid,quantity,type,updated_at,created_at,content) values(01,'Potato-Chips','001',15.00,15,01,25,101,'01-june-2020','15-february-2020','Chips');
insert into item (id,title,sku,mrp,available,brandid,quantity,type,updated_at,created_at,content) values(02,'Chilli Sauce','002',95.00,25,02,250,201,'01-july-2020','15-february-2020','Ketchup');
insert into item (id,title,sku,mrp,available,brandid,quantity,type,updated_at,created_at,content) values(04,'Kitkat','004',55.00,35,04,100,401,'05-october-2021','03-november-2020','Chocolates');

insert into customer (id,firstname,lastname,mobile,email,password,registered_at,profile) values(001,'Mushfiq','Rahim',01919886521,'musfiq@gmail.com','mr12345','15-february-2020','Businessman');
insert into customer (id,firstname,lastname,mobile,email,password,registered_at,profile) values(002,'Sakib','Rahman',01919920521,'sakib@gmail.com','sk12345','15-june-2019','Businessman');
insert into customer (id,firstname,lastname,mobile,email,password,registered_at,profile) values(003,'Riad','Ahmed',01911786521,'riad@gmail.com','ra12345','15-september-2020','Businessman');

insert into order1(id,shipping ,productid,order_id,updated_at,created_at,quantity) values(01,10,10,01,101,'01-june-2020','15-february-2020',40);
insert into order1(id,shipping ,productid,order_id,updated_at,created_at,quantity) values(01,10,10,01,101,'01-june-2020','15-february-2020',40)

insert into order_item(id,shipping ,productid,itemid,order_id,updated_at,created_at,quantity) values(01,10,10,01,101,'01-june-2020','15-february-2020',40);
insert into order_item(id,shipping ,productid,itemid,order_id,updated_at,created_at,quantity) values(02,20,20,02,201,'01-july-2020','15-february-2020',40);

insert into product(id,title,type,updated_at,created_at) values(02,'Sauce',201,'01-july-2020','15-february-2020');
insert into product(id,title,type,updated_at,created_at) values(04,'Dairy',401,'05-october-2021','03-november-2020');


insert into product_meta(id,productid,key) values(01,10,'Potato');
insert into product_meta(id,productid,key) values(02,20,'Tomato');
insert into product_meta(id,productid,key) values(03,30,'Drinks');
insert into product_meta(id,productid,key) values(04,40,'Dairy');















