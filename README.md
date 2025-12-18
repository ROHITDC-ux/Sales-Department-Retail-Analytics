# sql-retail-sales-analysis
# SQL analysis of retail sales data using PostgreSQL
# SQL Retail Sales and Profitability Analysis
# Overview

This project focuses on analyzing retail sales data using SQL to understand overall business performance, product profitability, sales trends, and the impact of discounts. The objective was to work with a real-world dataset, clean and prepare it properly, and then use SQL queries to generate meaningful business insights.

The project simulates how a data analyst would support decision-making using transactional sales data.

# Dataset

The dataset contains retail transaction records with details related to:

Products and categories

Customers and regions

Order and shipping dates

Sales, profit, discounts, and quantities

Before analysis, the dataset was cleaned and standardized in Python to handle currency-formatted values, date fields, and CSV formatting issues.

# Tools Used

PostgreSQL  – for data storage and analysis

SQL – for querying and aggregating data

Python (pandas) – for data cleaning and preprocessing

GitHub – for version control and documentation

# Data Preparation

The following steps were performed before analysis:

Renamed columns for consistency and SQL compatibility

Converted sales and profit fields from currency strings to numeric values

Standardized date formats

Resolved CSV import issues caused by embedded quotes in text fields

Validated row counts and data integrity after loading into PostgreSQL

# Key Analysis Performed

Calculated total sales and overall profit

Analyzed monthly sales trends to identify seasonality

Evaluated category and sub-category performance

Identified top products based on profitability

Assessed how different discount levels impact sales and profit

All SQL queries used in the analysis are documented in the sales_analysis.sql file.

# Key Insights

A small number of products and categories contribute a large share of total profit

Sales show clear variation over time, indicating seasonal patterns

Higher discounts tend to increase sales volume but reduce overall profitability

Regional performance varies, suggesting differences in customer demand

# Conclusion

This project demonstrates the practical use of SQL for analyzing retail data and translating raw transaction records into business insights. It reflects real-world data challenges such as cleaning messy data, handling CSV import issues, and validating results before analysis.

Project Files

sales_analysis.sql – SQL queries used for analysis

sales_clean.csv – Cleaned dataset used for loading into PostgreSQL

README.md – Project documentation

# How This Helps My Profile

This project showcases my ability to:

Clean and prepare real-world datasets

Work with PostgreSQL and SQL for analysis

Think from a business and analytical perspective

Document and present findings clearly
