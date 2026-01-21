-- STEP 1: Create Database , Table and Load CSV
CREATE DATABASE online_retail;
USE online_retail;

CREATE TABLE sales (
    InvoiceNo VARCHAR(20),
    StockCode VARCHAR(20),
    Description TEXT,
    Quantity INT,
    InvoiceDate DATETIME,
    UnitPrice DECIMAL(10,2),
    CustomerID INT,
    Country VARCHAR(50),
    TotalPrice DECIMAL(12,2),
    Year INT,
    Month INT
);
--
-- STEP 2: SQL Business Questions (Use SAME EDA Questions)
--
-- 2.1 Total Revenue
SELECT ROUND(SUM(TotalPrice),2) AS total_revenue FROM sales;

-- 2.2 Top 10 Products by Revenue
SELECT Description, ROUND(SUM(TotalPrice),2) AS revenue FROM sales
GROUP BY Description
ORDER BY revenue DESC LIMIT 10;

-- 2.3 Revenue by Country
SELECT Country, ROUND(SUM(TotalPrice),2) AS revenue
FROM sales
GROUP BY Country
ORDER BY revenue DESC LIMIT 10;

-- 2.4 Monthly Revenue Trend
SELECT Month, Year, ROUND(SUM(TotalPrice),2) AS monthly_revenue
FROM sales
GROUP BY Month, Year
ORDER BY Year, Month ASC;

-- 2.5 Products with Highest Average Order Value (AOV)
SELECT Description, 
	ROUND(SUM(TotalPrice)/COUNT(DISTINCT InvoiceNo),2) AS AOV
FROM sales
GROUP BY Description
ORDER BY AOV DESC LIMIT 10;