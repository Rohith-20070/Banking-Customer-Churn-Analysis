CREATE DATABASE Banking_Churn_Project;
USE Banking_Churn_Project;
USE Banking_Churn_Project;
GO

SELECT TOP 10 *
FROM [Customer-Churn-Records];
SELECT COUNT(*) AS Total_Records
FROM [Customer-Churn-Records];

SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Customer_Churn'
ORDER BY ORDINAL_POSITION;

SELECT TOP 10 *
FROM [Customer-Churn-Records];

SELECT 
    COLUMN_NAME,
    DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Customer-Churn-Records'
ORDER BY ORDINAL_POSITION;

SELECT TOP 10 *
FROM dbo.[Customer-Churn-Records];

































