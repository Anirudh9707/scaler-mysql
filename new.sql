show databases;
create database scaler;
use scaler;
create table customer(customer_name varchar(255),customer_id int, order_id int, order_total int);
insert into customer values(" John Doe ",1,1,100);
insert into customer values("Jane Smith",2,2,150);
insert into customer values(" John Doe ",1,3,150);
SELECT customer_name,order_total from customer;
