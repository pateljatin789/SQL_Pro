#Question1
select city from customers;
select Country from customers;

#Question2
select min(Quantity) as "Least number" from order_details;
select max(Quantity) as "Highest number" from order_details;

#Question3
select sum(Quantity) as "Total" from order_details;
select avg(Quantity) as "Average number" from order_details;

#Question4
select * from products
where ProductID between 5 and 15;

#Question5
select * from suppliers
where SupplierName like "_A%";

#Question6
select * from customers
where Not Country = "USA" or "Canada";

#Question7
#Dont get the data

#Question8
select City,country from customers;

#Question9


#Question10
create table SupplierDetail like suppliers;
insert into SupplierDetail select * from suppliers;

#Question11
Delete from customers
where Country = "Venezuela";