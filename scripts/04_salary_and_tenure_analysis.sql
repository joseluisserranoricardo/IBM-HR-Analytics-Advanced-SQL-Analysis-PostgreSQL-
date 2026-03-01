-- Average salary by attrition status
SELECT 
    "Attrition",
    ROUND(AVG("MonthlyIncome"), 2) AS avg_salary
FROM employees
GROUP BY "Attrition";

-- Average years at company by attrition
SELECT 
    "Attrition",
    ROUND(AVG("YearsAtCompany"), 2) AS avg_years
FROM employees
GROUP BY "Attrition";

-- Salary ranking within department
SELECT 
    "EmployeeNumber",
    "Department",
    "MonthlyIncome",
    RANK() OVER (
        PARTITION BY "Department"
        ORDER BY "MonthlyIncome" DESC
    ) AS salary_rank
FROM employees;
