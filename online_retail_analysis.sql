
-- Online Retail Data Cleaning & Profit Analysis

-- Remove records with NULL CustomerID and negative Quantity
CREATE TABLE Cleaned_Retail AS
SELECT *
FROM OnlineRetail
WHERE CustomerID IS NOT NULL AND Quantity > 0;

-- Calculate Total Sales and Estimated Profit (25% margin)
CREATE TABLE Retail_Profit_Analysis AS
SELECT
    Country,
    StockCode,
    Description,
    SUM(Quantity) AS Total_Quantity,
    SUM(Quantity * UnitPrice) AS Total_Sales,
    SUM(Quantity * UnitPrice) * 0.25 AS Estimated_Profit
FROM Cleaned_Retail
GROUP BY Country, StockCode, Description
ORDER BY Estimated_Profit DESC;
