# Essentials Emporium: End-to-End ETL and Analytics using Python and SQL

## Overview
This project demonstrates an end-to-end data pipeline for analyzing retail order data. It includes data extraction, transformation, and analytics using Python and SQL.

## Features
- **Dataset**: Retail order data (`orders.csv`) with 9,994 entries and 16 fields, covering order details, pricing, and discounts.
- **Jupyter Notebook**:
  - Downloads and prepares the dataset from Kaggle.
  - Configures pandas for optimal data exploration.
- **SQL Script**:
  - Analyzes revenue trends.
  - Identifies top-performing products and regions.

## Files
- `orders.csv`: Raw dataset containing order details.
- `Essentials Emporium End-to-End ETL and Analytics using Python and SQL.ipynb`: Jupyter Notebook for data preparation and analysis.
- `Essentials Emporium End-to-End ETL and Analytics using Python and SQL.sql`: SQL script for detailed data analysis.

## Steps
### 1. Data Preparation
- Download the dataset from Kaggle.
- Extract and load the data into a structured format.

### 2. Data Analysis (SQL)
- Use SQL to answer business questions:
  1. Top 10 revenue-generating products.
  2. Top 5 products by revenue in a specific region.

### 3. Insights
The pipeline provides actionable insights, such as:
- Identifying the most profitable products.
- Understanding regional sales performance.

## Prerequisites
- Python (>= 3.7)
- Required Python packages:
  - `pandas`
  - `kaggle`
- SQL environment for running queries.

## How to Run
1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```
2. Open the Jupyter Notebook:
   ```bash
   jupyter notebook "Essentials Emporium End-to-End ETL and Analytics using Python and SQL.ipynb"
   ```
3. Execute the cells to download, prepare, and explore the data.
4. Use the SQL script in a database environment for advanced analytics.
