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
* Extra-space removal
* Data consistency checking

Examples of fields checked for missing values include customer ID, age, gender, item purchased, category, purchase amount, location, review rating, subscription status, payment method and purchase frequency.

Invalid values were also checked for purchase amount, review rating, previous purchases and age.

Text fields were standardized using `TRIM()` and `INITCAP()`.

---

# 📊 Business Problems

The project contains **15 business questions** divided into four analytical areas.

## 🛒 1. Customer & Sales Analysis

1. Which product categories generate the highest total revenue?
2. Which products are the top 10 best-selling items by purchase amount?
3. Which locations generate the highest revenue and number of purchases?
4. Which age groups contribute the most revenue?
5. What is the average purchase amount by gender?

---

## 💳 2. Payment & Customer Behavior

6. Which payment method is most preferred by customers?
7. Are customers using their preferred payment method when making purchases?
8. Which customer segments have the highest number of previous purchases?
9. Do customers with subscriptions spend more than non-subscribers?

---

## 🎯 3. Marketing & Discount Analysis

10. Does applying a discount increase the average purchase amount?
11. What percentage of customers use promo codes?
12. Which categories have the highest promo-code usage?

---

## 🚚 4. Operations & Customer Experience

13. Which shipping type is most commonly selected by customers?
14. Which categories receive the highest average review ratings?
15. Which combination of category, season, and location generates the highest sales?

These business questions are based on the project's business-problem document.

---

# 🔎 SQL Analysis Examples

### 1. Revenue by Product Category

```sql
SELECT
    category,
    ROUND(SUM(purchase_amount_usd), 2) AS total_revenue
FROM shopping_trends
GROUP BY category
ORDER BY total_revenue DESC
LIMIT 1;
```

### 2. Top 10 Best-Selling Products

```sql
SELECT
    item_purchased,
    ROUND(SUM(purchase_amount_usd), 2) AS total_revenue
FROM shopping_trends
GROUP BY item_purchased
ORDER BY total_revenue DESC
LIMIT 10;
```

### 3. Average Purchase Amount by Gender

```sql
SELECT
    gender,
    ROUND(AVG(purchase_amount_usd), 2) AS avg_amount
FROM shopping_trends
GROUP BY gender
ORDER BY avg_amount DESC;
```

The complete SQL solutions for the business questions are available in the `phase -03 Solve Bussiness Problem.sql` file. The analysis includes revenue, products, locations, customer segments, subscriptions, discounts, promo codes, shipping and review ratings.

---

# 📈 Analysis Areas

### 💰 Sales & Revenue

* Category-wise revenue
* Product-wise revenue
* Location-wise revenue
* Age-group revenue

### 👥 Customer Behavior

* Gender-wise purchasing behavior
* Previous purchase analysis
* Subscription analysis
* Payment preferences

### 🎯 Marketing

* Discount analysis
* Promo-code usage
* Category-wise promo-code analysis

### 🚚 Operations

* Shipping preferences
* Review rating analysis
* Seasonal sales
* Geographic sales analysis

---

# 🎯 Business Objective

The purpose of this project is to demonstrate how **SQL and PostgreSQL can be used to transform raw customer shopping data into meaningful business analysis**.

The analysis focuses on identifying:

* High-revenue categories
* Best-selling products
* High-value locations
* Customer purchasing behavior
* Payment preferences
* Subscription behavior
* Discount and promotional activity
* Shipping preferences
* Customer review patterns
* Seasonal and location-based sales patterns

---

# 💡 Key Skills Demonstrated

**PostgreSQL | SQL | Data Cleaning | Data Validation | Exploratory Data Analysis | Business Analysis | Customer Segmentation | Revenue Analysis | Aggregate Functions | Window Functions | CASE Statements | Conditional Aggregation**

---

# 📁 Dataset

The repository contains:

* `shopping_trends.csv` — original dataset
* `shopping_trends_updated.csv` — updated/processed dataset

---

# 👨‍💻 Author

### Sachin Kushwaha

**Aspiring Data Analyst | SQL | PostgreSQL | Power BI | Excel | Python**

GitHub: **@sachinkushwaha5523-ops**

---

# ⭐ Project Status

**Completed ✅**

This project is part of my Data Analytics portfolio and demonstrates an end-to-end **PostgreSQL Data Analysis workflow**, from data preparation and cleaning to solving real-world business problems using SQL.
