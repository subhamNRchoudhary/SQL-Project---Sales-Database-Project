CREATE DATABASE sales_database;
USE sales_database;

CREATE TABLE SalesData (
    CustomerID INT,
    Age INT,
    Gender VARCHAR(10),
    Product VARCHAR(50),
    Category VARCHAR(50),
    SalesAmount DECIMAL(10, 2),
    Region VARCHAR(50),
    Feedback INT
);

INSERT INTO SalesData (CustomerID, Age, Gender, Product, Category, SalesAmount, Region, Feedback)
VALUES
(36, 16, 'Male', 'Shoes', 'Apparel', 10, 'West', 1),
(122, 18, 'Female', 'Necklace', 'Accessories', 10, 'South', 1),
(153, 18, 'Male', 'Headphones', 'Electronics', 10, 'West', 4),
(7, 45, 'Male', 'T-shirt', 'Apparel', 20, 'East', 3),
(217, 45, 'Male', 'Blender', 'Appliances', 20, 'West', 3),
(69, 18, 'Female', 'Shoes', 'Apparel', 40, 'South', 4),
(100, 18, 'Female', 'Laptop', 'Electronics', 40, 'East', 4),
(140, 18, 'Male', 'Blender', 'Appliances', 40, 'South', 4),
(279, 16, 'Female', 'Blender', 'Appliances', 40, 'South', 4),
(310, 16, 'Female', 'Refrigerator', 'Appliances', 40, 'East', 4),
(350, 16, 'Female', 'Microwave', 'Appliances', 40, 'South', 0),
(121, 18, 'Male', 'Microwave', 'Appliances', 40, 'North', 4),
(152, 18, 'Female', 'T-shirt', 'Apparel', 40, 'South', 4),
(331, 18, 'Male', 'Phone', 'Electronics', 40, 'North', 4),
(362, 18, 'Female', 'Necklace', 'Accessories', 40, 'South', 3),
(16, 27, 'Male', 'Blender', 'Appliances', 40, 'South', 4),
(47, 27, 'Male', 'Refrigerator', 'Appliances', 40, 'South', 4),
(226, 27, 'Male', 'Microwave', 'Appliances', 40, 'West', 4),
(257, 27, 'Female', 'Watch', 'Accessories', 40, 'South', 4),
(245, 34, 'Female', 'Watch', 'Accessories', 40, 'North', 4),
(35, 35, 'Female', 'Phone', 'Electronics', 40, 'West', 4),
(193, 45, 'Female', 'Watch', 'Accessories', 40, 'East', 5),
(325, 28, 'Female', 'Blender', 'Appliances', 150, 'North', 5),
(356, 28, 'Male', 'Refrigerator', 'Appliances', 150, 'West', 3),
(10, 29, 'Female', 'Necklace', 'Accessories', 150, 'South', 5),
(41, 29, 'Male', 'Headphones', 'Electronics', 150, 'South', 5),
(220, 29, 'Female', 'T-shirt', 'Apparel', 150, 'South', 5),
(94, 35, 'Male', 'Watch', 'Accessories', 150, 'North', 5),
(235, 35, 'Female', 'Blender', 'Appliances', 150, 'North', 5),
(273, 35, 'Male', 'Necklace', 'Accessories', 150, 'South', 5),
(304, 35, 'Male', 'Headphones', 'Electronics', 150, 'North', 5),
(78, 40, 'Male', 'Phone', 'Electronics', 150, 'South', 1),
(288, 40, 'Female', 'Watch', 'Accessories', 150, 'West', 1),
(111, 45, 'Male', 'Necklace', 'Accessories', 150, 'South', 4),
(321, 45, 'Male', 'Phone', 'Electronics', 150, 'South', 4),
(187, 65, 'Male', 'Microwave', 'Appliances', 150, 'North', 5),
(91, 35, 'Female', 'Phone', 'Electronics', 155, 'East', 3),
(177, 35, 'Male', 'Microwave', 'Appliances', 155, 'West', 4),
(301, 35, 'Female', 'Watch', 'Accessories', 155, 'South', 3),
(251, 29, 'Male', 'Laptop', 'Electronics', 175, 'West', 5),
(183, 30, 'Female', 'Watch', 'Accessories', 178, 'South', 1),
(59, 32, 'Female', 'Shoes', 'Apparel', 178, 'South', 1),
(269, 32, 'Male', 'Blender', 'Appliances', 187, 'South', 1),
(25, 35, 'Female', 'Watch', 'Accessories', 187, 'West', 5),
(63, 35, 'Female', 'T-shirt', 'Apparel', 187, 'South', 0),
(77, 22, 'Female', 'Laptop', 'Electronics', 200, 'North', 4),
(287, 22, 'Male', 'Refrigerator', 'Appliances', 200, 'South', 4),
(110, 27, 'Female', 'Microwave', 'Appliances', 200, 'South', 4),
(320, 27, 'Female', 'Laptop', 'Electronics', 200, 'South', 4),
(24, 28, 'Male', 'Refrigerator', 'Appliances', 200, 'South', 3),
(234, 28, 'Male', 'Watch', 'Accessories', 200, 'South', 3),
(5, 30, 'Male', 'Watch', 'Accessories', 200, 'North', 4),
(160, 30, 'Female', 'Watch', 'Accessories', 200, 'South', 3),
(370, 30, 'Female', 'Blender', 'Appliances', 200, 'South', 1),
(163, 32, 'Male', 'Blender', 'Appliances', 200, 'North', 4),
(373, 32, 'Female', 'Microwave', 'Appliances', 200, 'North', 4),
(129, 35, 'Female', 'T-shirt', 'Apparel', 200, 'West', 3),
(215, 35, 'Male', 'Refrigerator', 'Appliances', 200, 'South', 4),
(339, 35, 'Female', 'Necklace', 'Accessories', 200, 'West', 2),
(55, 40, 'Male', 'Necklace', 'Accessories', 200, 'South', 3),
(182, 40, 'Male', 'Refrigerator', 'Appliances', 200, 'South', 4),
(265, 40, 'Male', 'Phone', 'Electronics', 200, 'West', 3),
(58, 45, 'Female', 'Phone', 'Electronics', 200, 'North', 4),
(268, 45, 'Female', 'Watch', 'Accessories', 200, 'North', 4),
(87, 18, 'Female', 'Microwave', 'Appliances', 230, 'South', 3),
(173, 18, 'Male', 'Watch', 'Accessories', 230, 'West', 4),
(204, 16, 'Male', 'Shoes', 'Apparel', 230, 'West', 1),
(191, 16, 'Female', 'Shoes', 'Apparel', 236, 'West', 4),
(172, 18, 'Female', 'Refrigerator', 'Appliances', 236, 'East', 5);

SELECT * FROM SalesData;
use sales_database;
select* from salesdata;
select Gender from salesdata;
select * from salesdata where Gender = 'Female';
select avg(SalesAmount) as TotalSales From salesdata;
select sum(SalesAmount) as TotalSales From salesdata;

select Region, sum(SalesAmount) as TotalSales from salesdata
group by Region;

select Region,
sum(SalesAmount) as TotalSales from salesdata
group by Region having sum(SalesAmount) > 1000;

select count(*) as TotalRecords from salesdata;

select * from salesdata order by SalesAmount desc;

select* from salesdata where Gender = 'Female'
and Age > 30;

select * from salesdata where SalesAmount between 100 and 200;
SELECT * FROM SalesData;
delete from salesdata where CustomerID = 122;

SELECT * FROM SalesData WHERE SalesAmount > (SELECT AVG(SalesAmount) FROM SalesData);
