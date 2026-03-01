-- CTE: Compare employee salary vs department average
WITH dept_avg AS (
    SELECT 
        "Department",
        AVG("MonthlyIncome") AS avg_department_salary
    FROM employees
    GROUP BY "Department"
)

SELECT 
    e."EmployeeNumber",
    e."Department",
    e."MonthlyIncome",
    d.avg_department_salary,
    e."MonthlyIncome" - d.avg_department_salary AS salary_difference
FROM employees e
JOIN dept_avg d
ON e."Department" = d."Department";

-- Attrition by salary quartile
WITH salary_groups AS (
    SELECT 
        NTILE(4) OVER (ORDER BY "MonthlyIncome") AS salary_quartile,
        "Attrition"
    FROM employees
)

SELECT 
    salary_quartile,
    ROUND(
        100.0 * SUM(CASE WHEN "Attrition" = 'Yes' THEN 1 ELSE 0 END) 
        / COUNT(*), 
        2
    ) AS attrition_rate_percentage
FROM salary_groups
GROUP BY salary_quartile
ORDER BY salary_quartile;


