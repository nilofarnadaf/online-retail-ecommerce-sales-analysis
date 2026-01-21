# 🛒 Online Retail E-Commerce Sales Analysis

## 📌 Project Overview

This project focuses on analyzing an online retail e-commerce dataset to uncover sales trends, top-performing products, customer behavior, and revenue drivers.

The analysis was carried out using Python, SQL, and data visualization, following a real-world data analyst workflow.

The dataset contains transactional data from a UK-based online retailer, including invoice details, product information, customer IDs, quantities, prices, and countries.

---

## 🎯 Objectives

- Clean and preprocess raw transactional data

- Perform exploratory data analysis (EDA) to understand sales patterns

- Identify top revenue-generating products and countries

- Analyze Average Order Value (AOV) at the product level

- Use SQL for structured business analysis

- Create clear visualizations and business insights

---

## 🧰 Tools & Technologies

- **Python** (Pandas, NumPy)

- **Data Visualization** (Matplotlib, Seaborn)

- **SQL** (MySQL)

- **Excel** (summary and validation)

- **Kaggle Notebook**

- **MySQL Workbench**

---

## 📂 Project Structure

```
Online-Retail-Ecommerce-Analysis/
│
├── data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── online_retail_analysis.ipynb
│
├── sql_analysis.sql
├── sql_results/
│       └── SQL output screenshots
│
└── README.md
```

---

## 🔄 Project Workflow
1️⃣ **Data Loading & Understanding**

- Loaded dataset from Kaggle

- Examined data structure, data types, and missing values

- Identified negative quantities, invalid prices, and missing customer IDs

2️⃣ **Data Cleaning**

The following steps were performed:

- Removed rows with missing CustomerID and Description

- Filtered out transactions with zero or negative Quantity and UnitPrice

- Removed extreme outliers to retain realistic sales data

- Converted InvoiceDate to datetime format

- Created new features:

    - TotalPrice = Quantity × UnitPrice

    - Year and Month for time-based analysis

After cleaning, the dataset contained approximately 392,000 valid transactions.

3️⃣ **Exploratory Data Analysis (EDA)**

EDA was conducted to analyze:

- Overall revenue performance

- Product-level sales contribution

- Country-wise revenue distribution

- Monthly and seasonal sales trends

- Order value patterns

4️⃣ **Data Visualization**

Visualizations were created using Matplotlib and Seaborn to support insights:

- Monthly revenue trends (year-wise comparison)

- Top 10 products by total revenue

- Revenue contribution by country

- Products with the highest Average Order Value (AOV)

- Each visualization includes clear titles, labels, and business-focused insights.

5️⃣ **SQL Analysis**

The cleaned dataset was loaded into MySQL for SQL-based analysis.

Key SQL queries included:

- Top products by revenue

- Country-wise revenue analysis

- Monthly sales trends

- Customer-level revenue contribution

SQL outputs are available as screenshots in the sql_results folder.

---

## 📊 Key Insights

- The United Kingdom accounts for the majority of total revenue (over 80%)

- Sales show strong seasonality, peaking during October and November

- A small number of products generate a large portion of total sales

- Products with high Average Order Value (AOV) do not always correspond to high sales volume, highlighting different revenue drivers.

- Data cleaning significantly improves accuracy and reliability of insights

---
## 📈 Business Value

- Helps identify high-performing products and key markets

- Supports inventory and demand planning using seasonal trends

- Enables data-driven decision-making for sales and marketing teams

---
## 🏁 Conclusion

This project demonstrates an end-to-end data analysis process, including data cleaning, EDA, visualization, SQL querying, and insight generation.

It reflects real-world responsibilities of a data analyst and showcases practical analytical skills using real business data.

--- 

## 🚀 Skills Demonstrated

- Data Cleaning & Feature Engineering

- Exploratory Data Analysis (EDA)

- SQL for business analysis

- Data Visualization & storytelling

- Working with large real-world datasets

---

## 📎 Dataset Source

Kaggle – Online Retail E-Commerce Dataset