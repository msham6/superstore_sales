DROP DATABASE IF EXISTS superstoredb;

CREATE DATABASE superstoredb;

USE superstoredb;

DROP TABLE IF EXISTS sales;

CREATE TABLE sales (
    Row_ID INT PRIMARY KEY,
    Order_Priority VARCHAR(50),
    Discount DECIMAL(5, 2),
    Unit_Price DECIMAL(10, 2),
    Shipping_Cost DECIMAL(10, 2),
    Customer_ID INT,
    Customer_Name VARCHAR(100),
    Ship_Mode VARCHAR(50),
    Customer_Segment VARCHAR(50),
    Product_Category VARCHAR(50),
    Product_Sub_Category VARCHAR(50),
    Product_Container VARCHAR(50),
    Product_Name VARCHAR(100),
    Product_Base_Margin DECIMAL(5, 2),
    Region VARCHAR(50),
    Manager VARCHAR(50),
    State_or_Province VARCHAR(50),
    City VARCHAR(50),
    Postal_Code VARCHAR(20),
    Order_Date DATE,
    Ship_Date DATE,
    Profit DECIMAL(10, 2),
    Quantity_Ordered INT,
    Sales DECIMAL(10, 2),
    Order_ID INT,
    Return_Status VARCHAR(20)
);


