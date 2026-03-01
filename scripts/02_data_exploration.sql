SELECT COUNT(*) AS total_employees
FROM employees;

SELECT 
    ROUND(
        COUNT(*) FILTER (WHERE "Attrition" = 'Yes') * 100.0 / COUNT(*),
        2
    ) AS attrition_rate_percent
FROM employees;
