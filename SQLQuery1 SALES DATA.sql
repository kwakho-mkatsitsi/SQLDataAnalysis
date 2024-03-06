SELECT * FROM SALES_DATA;

SELECT SUM(REVENUE) AS 'TOTAL REVENUE'
FROM SALES_DATA;


SELECT product, MAX(REVENUE) AS MAX_REVENUE
FROM SALES_DATA
GROUP BY PRODUCT 
ORDER BY MAX(REVENUE) DESC;


SELECT AVG(PRICE) AS 'AVG_PRICE'
FROM SALES_DATA;

SELECT SUM(QUANTITY) AS 'SUM_QUANTITY'
FROM SALES_DATA;


SELECT CATEGORY, MAX(REVENUE) AS 'MAX_REVENUE' 
FROM SALES_DATA
GROUP BY category 
ORDER BY MAX(REVENUE) DESC;

SELECT AVG(REVENUE) AS 'AVG_REVENUE'
FROM SALES_DATA;

SELECT DATEPART(QUARTER) AS QUATER,
SUM(REVENUE) AS TOTAL_REVENUE
FROM SALES_DATA
GROUP BY REVENUE;












