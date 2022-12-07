Create database Hotel_management_system
Create table Customers
(Cust_ID int Not null, Cust_Name varchar(25), Cust_City varchar(25), Cust_RoomNo int, Checkin_Time Datetime);

select * from Customers;

insert into Customers 
(Cust_ID, Cust_Name, Cust_City, Cust_RoomNo, Checkin_Time) values
(1, "Jatin", "Chicago", 201, "2022-12-06 12:12:56"),
(2, "Janki", "neparville", 203, "2022-12-05 10:08:41"),
(3, "sam", "Bartlett", 101, "2022-12-03 11:47:35"),
(4, "Raj", "Ohio", 311, "2022-12-05 10:23:21"),
(5, "Micheal", "Ohio", 210, "2022-12-06 12:05:23");
