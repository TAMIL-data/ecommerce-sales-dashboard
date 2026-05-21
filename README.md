# E-Commerce Sales & Profit Dashboard

## Project Overview
This project is an end-to-end E-Commerce Sales Analysis Dashboard built using SQL and Power BI.

The goal of this project is to analyze sales performance, profit trends, customer behavior, and business loss areas to help stakeholders make better business decisions.



## Tools & Technologies Used
- SQL
- Power BI
- DAX
- Data Visualization



## Database Design
Created relational tables using SQL:

- customers_details
- sales
- product

Used SQL queries to manage and analyze the data before importing it into Power BI.

---

## Key KPIs
- Total Sales
- Total Profit
- Total Orders
- Profit Margin %
- Loss Orders

---

## Dashboard Features
### Sales Analysis
- Monthly Sales Trend
- Sales by Category
- Top 10 Products by Sales
- Ship Mode Analysis

### Customer Analysis
- Top Customers Table
- Customer-wise Sales Insights

### Loss Analysis
- Loss Orders by City
- Negative Profit Analysis

### Interactive Features
- Region Slicer
- Dynamic Filtering
- Interactive Visualizations



## DAX Measures Used

```DAX
Total_sales = SUM(sales[Sales])

Total_profit = SUM(sales[Profit])

Total_order = DISTINCTCOUNT(sales[Order_ID])

profit % margin =
DIVIDE(
    SUM(sales[Profit]),
    SUM(sales[Sales]),
    0
)

Loss_orders =
CALCULATE(
    COUNT(sales[Order_ID]),
    sales[Profit] < 0
)
