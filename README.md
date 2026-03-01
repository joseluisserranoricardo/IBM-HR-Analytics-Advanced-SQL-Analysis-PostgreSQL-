# 📊 IBM HR Analytics — Advanced SQL Analysis (PostgreSQL)

## 📌 Project Overview

This project analyzes employee attrition using the IBM HR Analytics dataset imported into PostgreSQL.

The objective is to:

- Calculate overall attrition rate  
- Identify key drivers of employee turnover  
- Analyze salary and tenure impact  
- Apply advanced SQL techniques (CTEs, Window Functions, NTILE)  

Database size: **1,470 employees**

---


---

## 🗄 Database Setup

Dataset: IBM HR Analytics (CSV imported into PostgreSQL)
(https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset) 
Main table:


---

## 📊 Key Analysis & Results

### 1️⃣ Overall Attrition Rate

![Count](https://github.com/user-attachments/assets/c2852d8a-3667-4e8d-a4f0-691ef491dbc5)


![attrition_rate_percent](https://github.com/user-attachments/assets/e58c7b7b-16a9-43bd-a67a-8cbc2e797cc8)

#### Result:

- Total Employees: 1470

- Attrition Rate: 16.12%

### 2️⃣ Average Years at Company

![avg_years](https://github.com/user-attachments/assets/ee082d29-a09f-418a-91fd-c0d495d1c1a1)

### 3️⃣ Average Monthly Income

![avg_salary](https://github.com/user-attachments/assets/8c8f1b1f-4f3e-48f8-a7ed-df761c9bf464)

### 4️⃣ Attrition by Salary Quartile (NTILE)

![Attrition by salary quartile](https://github.com/user-attachments/assets/29ea0d77-3f67-4bf6-8abd-e8639e03b0c5)

#### Insight:
Lower salary quartiles show significantly higher attrition rates.

### 5️⃣ CTE + JOIN Example (Department Analysis)

![cte_and_join](https://github.com/user-attachments/assets/810d3ce9-604b-42a3-b5b9-d47eb32b7ec7)

## 🚀 Advanced SQL Concepts Used

- CTE (Common Table Expressions)

- Window Functions (NTILE)

- GROUP BY analysis

Performance optimization with indexes

## 📈 Business Insights

- Overall attrition rate is moderate (16.12%).

- Lower salary employees are significantly more likely to leave.

- Tenure average is 7 years, indicating medium-term retention.

- Compensation appears to be a strong turnover driver.

## 🛠 Technologies Used

- PostgreSQL

- DBeaver

- SQL

- Git & GitHub

## 📌 Author

Jose Serrano















