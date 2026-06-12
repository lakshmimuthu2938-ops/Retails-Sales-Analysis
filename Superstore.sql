USE SampleStoreDB;
SELECT COUNT(*) AS Total_Rows FROM Superstore;
SELECT SUM(Sales) AS Total_Sales FROM Superstore;

SELECT SUM(Profit) AS Total_Profit FROM Superstore;
SELECT Category, SUM(Sales) AS Sales
FROM Superstore
GROUP BY Category;

SELECT TOP 5 Region , SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY Region
ORDER BY Total_Sales DESC;