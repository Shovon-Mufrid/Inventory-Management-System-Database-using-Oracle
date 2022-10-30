create table inventory(
id integer not null,
title varchar(25) not null,
updated_at date not null,
created_at date not null,
content varchar(25) not null,
primary key(id)
);

create table item(
id integer not null,
title varchar(55) not null,
sku varchar(30) not null,
mrp number not null,
available integer not null,
brandid integer not null,
quantity integer not null,
type integer not null,
updated_at date not null,
created_at date not null,
content varchar(25) not null,
primary key(id)
);

create table customer(
id integer not null,
firstname varchar(20) not null,
lastname varchar(20) not null,
mobile numeric(11) unique,
email varchar(30) unique,
password varchar(10) not null,
registered_at date not null,
profile varchar(30) not null,
primary key(id)
);


create table order1(
id integer not null,
shipping number not null,
productid integer not null,
order_id integer not null,
updated_at date not null,
created_at date not null,
quantity integer not null,
primary key(id)
);

create table order_item(
id integer not null,
shipping number not null,
productid integer not null,
itemid integer not null,
order_id integer not null,
updated_at date not null,
created_at date not null,
quantity integer not null,
primary key(id)
);

create table product(
id integer not null,
title varchar(20) not null,
type integer not null,
updated_at date not null,
created_at date not null,
primary key(id)
);

create table product_meta(
id integer not null,
productid integer not null,
key varchar(20) not null,
primary key(id)
);





















