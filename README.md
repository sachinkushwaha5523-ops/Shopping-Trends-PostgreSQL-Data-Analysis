# Customers Shopping-Trends-PostgreSQL-Data-Analysis
End-to-end data analysis of customer shopping trends using PostgreSQL queries to uncover key purchasing insights and metrics.
# 🛍️ Customer Shopping Trends — PostgreSQL Data Analysis

## 📌 Project Overview

This project is an **end-to-end PostgreSQL data analysis project** based on customer shopping trends.

The objective is to clean and analyze customer purchase data and answer real-world business questions related to **sales, customers, payments, marketing, discounts, shipping, reviews, and purchasing behavior**.

The project follows a complete Data Analyst workflow:

**Raw Data → Table Schema → Data Cleaning → Data Validation → Business Questions → SQL Analysis → Business Insights**

---

## 🛠️ Tools & Technologies

* **PostgreSQL**
* **pgAdmin 4**
* **SQL**
* **CSV**
* **GitHub**

### SQL Concepts Used

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* HAVING
* CASE WHEN
* Aggregate Functions
* COUNT()
* SUM()
* AVG()
* ROUND()
* Window Functions
* FILTER
* Conditional Aggregation
* Data Cleaning
* Data Standardization

---

# 📂 Repository Structure

```text
Shopping-Trends-PostgreSQL-Data-Analysis/
│
├── README.md
│
├── shopping_trends.csv
├── shopping_trends_updated.csv
│
├── Phase-01 Table Schema Cretion.sql
├── Phase - 02 Data Cleaning.sql
├── Businness Problem.sql
├── phase -03 Solve Bussiness Problem.sql
│
└── Bussiness problem.pdf
```

---

# 🔄 Project Workflow

## Phase 01 — Table Schema Creation

Created PostgreSQL tables for the customer shopping trends dataset.

The tables contain information related to:

* Customer ID
* Age
* Gender
* Item Purchased
* Category
* Purchase Amount
* Location
* Size
* Color
* Season
* Review Rating
* Subscription Status
* Payment Method
* Shipping Type
* Discount
* Promo Code
* Previous Purchases
* Preferred Payment Method
* Purchase Frequency

The project uses `customer_id` as the primary key and stores purchase amount and review rating as numeric values.

---

## Phase 02 — Data Cleaning

Performed data quality checks before business analysis.

### Data Cleaning Tasks

* Missing value detection
* Duplicate record detection
* Invalid numerical value checking
* Invalid categorical value checking
* Gender standardization
* Text standardization
* Extra-space rem
