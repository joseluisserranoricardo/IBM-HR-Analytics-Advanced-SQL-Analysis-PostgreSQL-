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

https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset




---

## 📊 Key Analysis & Results

### 1️⃣ Overall Attrition Rate

![Count](https://github.com/user-attachments/assets/c2852d8a-3667-4e8d-a4f0-691ef491dbc5)


![attrition_rate_percent](https://github.com/user-attachments/assets/e58c7b7b-16a9-43bd-a67a-8cbc2e797cc8)

#### Result:

- Total Employees: 1470

- Attrition Rate: 16.12%

## 📊 Attrition Analysis by Key Factors

### Average Years at Company

![avg_years](https://github.com/user-attachments/assets/ee082d29-a09f-418a-91fd-c0d495d1c1a1)

### Average Monthly Income

![avg_salary](https://github.com/user-attachments/assets/8c8f1b1f-4f3e-48f8-a7ed-df761c9bf464)

---

### 🏢 Attrition by Department

![department](https://github.com/user-attachments/assets/ef186b10-61c2-42c8-acba-fd541a4e32a2)

### 🔎 Insight![Uploading department.jpg…]()


- Sales has the highest attrition rate.
- Research & Development shows stronger retention.
- Revenue-generating departments appear more vulnerable to turnover.

---

### 👔 Attrition by Job Role

![JobRole](https://github.com/user-attachments/assets/7a46c406-cbfa-424c-895f-3d390443d341)

### 🔎 Insight

- Sales Representatives show extremely high attrition (~40%).
- Entry/mid-level operational roles have significantly higher turnover.
- Leadership and director roles demonstrate strong retention.

---

### ⏳ Attrition by Overtime

![Overtime](https://github.com/user-attachments/assets/f68d126d-1c93-4d38-a8ed-8605be57d959)

### 🔎 Insight

Employees working overtime are **almost 3x more likely to leave**.

Overtime appears to be one of the strongest attrition drivers in the dataset.

---

### Attrition by Salary Quartile (NTILE)

![Attrition by salary quartile](https://github.com/user-attachments/assets/29ea0d77-3f67-4bf6-8abd-e8639e03b0c5)

#### Insight:
Lower salary quartiles show significantly higher attrition rates.

### CTE + JOIN Example (Department Analysis)

![cte_and_join](https://github.com/user-attachments/assets/810d3ce9-604b-42a3-b5b9-d47eb32b7ec7)

---

### 💰 Salary Ranking Within Each Department

To understand internal salary structure, a ranking analysis was performed to identify the highest-paid employees within each department.

The analysis ranks employees by monthly income inside their respective department.

![window_function](https://github.com/user-attachments/assets/e59d32a5-0d44-4830-89b8-4b0a3272fe66)

#### 🔎 What This Shows

- Identifies top earners per department
- Reveals salary distribution gaps
- Helps understand internal compensation hierarchy
- Demonstrates use of advanced SQL window functions (RANK with PARTITION BY)

### 📈 Business Insight

- Salary structure varies significantly within departments.
- This type of analysis helps HR identify:
  - Compensation inequality
  - Promotion alignment
  - Pay compression issues
  - Leadership salary positioning

This analysis adds depth beyond attrition metrics by exploring internal pay dynamics.


## 🚀 Advanced SQL Concepts Used

- CTE (Common Table Expressions)

- Window Functions (NTILE)

- GROUP BY analysis

Performance optimization with indexes

## 📈 Business Insights

- Overall attrition rate is moderate (16.12%).

- Lower salary employees are significantly more likely to leave.

- Tenure average is 7 years, indicating medium-term retention.

- Compensation level and job role strongly influence attrition.
  
- Sales-related roles are the most vulnerable to turnover.

- Overtime is a critical predictor of employee exit.
  
- Senior positions demonstrate significantly lower attrition rates.

These findings suggest that workload management and compensation structure could significantly impact employee retention.

## 🛠 Technologies Used

- PostgreSQL

- DBeaver

- SQL

- Git & GitHub

## 📌 Author

Jose Serrano















