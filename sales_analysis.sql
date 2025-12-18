/*  
SQL Retail Sales and Profitability Analysis

This analysis focuses on understanding overall business performance,
sales trends over time, product profitability, and the impact of discounts.
The goal is to convert raw transactional data into meaningful insights
that can support business decisions.
*/

-- 1. Overall Sales and Profit
-- This query provides a high-level view of total revenue and profitability.
SELECT 
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales;


-- 2. Monthly Sales Trend
-- Used to identify seasonality and changes in sales performance over time.
SELECT 
    TO_CHAR(order_date, 'YYYY-MM') AS month,
    SUM(sales) AS monthly_sales
FROM sales
GROUP BY TO_CHAR(order_date, 'YYYY-MM')
ORDER BY month;


-- 3. Category and Sub-Category Performance
-- Helps understand which product categories contribute most to sales and profit.
SELECT 
    category,
    sub_category,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales
GROUP BY category, sub_category
ORDER BY total_sales DESC;


-- 4. Top 5 Products by Profit
-- Identifies the most profitable products for the business.
SELECT 
    product_name,
    SUM(profit) AS total_profit
FROM sales
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 5;


-- 5. Discount Impact Analysis
-- Analyzes how different discount levels affect sales and profitability.
SELECT 
    discount,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales
GROUP BY discount
ORDER BY discount;
