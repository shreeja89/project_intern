# Retail Business Performance & Profitability Analysis

## Objective

To analyze transactional retail data and uncover key insights such as:

* Profit-draining products and underperforming regions
* Inventory optimization opportunities
* Seasonal and country-specific sales trends
* Strategic business recommendations through interactive dashboards

---

## Tools & Technologies

* **SQL (MySQL Workbench):** Data cleaning, profit and revenue computation
* **Python (Pandas, NumPy):** Data preprocessing, inventory simulation
* **Tableau Public:** Dashboard creation and data visualization

---

## Dataset

* **Source:** [UCI/Kaggle Online Retail Dataset](https://archive.ics.uci.edu/ml/datasets/online+retail)
* **File Used:** `OnlineRetail_Cleaned.csv` (UK-based e-commerce transactions)

---

## Project Workflow

### 1. Data Cleaning in SQL

* Imported dataset using `LOAD DATA INFILE`
* Filtered out null values and invalid invoices
* Calculated:

  * **Total Revenue** = `Quantity × UnitPrice`
  * **Estimated Profit** = `Revenue × 25%` (assumed margin)

### 2. Data Processing in Python

* Simulated Inventory Days for profitability analysis
* Prepared data for Tableau using Pandas

### 3. Visualization in Tableau

Developed key charts and dashboards:

* Monthly Profit Trends (Line Chart)
* Revenue by Country (Bar Chart)
* Top 10 Products by Profit (Bar Chart)
* Profitability Scatter Plot (Product vs. Inventory Days)
* Revenue Heatmap by Country
* Interactive Filters: Country, Product, Month/Season

All visuals were integrated into a comprehensive Tableau dashboard.

---

## Project Report

Download: [Retail\_Analysis\_Project\_Report.pdf](./Retail_Analysis_Project_Report.pdf)
Includes objectives, methodology, tools, analysis, and conclusions.

---

## Insights Covered in the Dashboard

* **Top Products by Sales:** Identified best-selling products based on quantity and revenue
* **Monthly Sales Trend:** Analyzed seasonality and peak business periods
* **Country-wise Sales Distribution:** Highlighted top-performing countries by revenue
* **Customer Value vs Purchase Frequency:** Compared high-value vs. frequent buyers for strategic targeting

---

## How to Use

1. Load the cleaned dataset into MySQL or directly into Tableau
2. Use provided SQL queries for custom analysis
3. Open the `.twbx` file in Tableau Public to explore the full dashboard
