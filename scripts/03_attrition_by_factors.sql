-- Attrition rate by Department
SELECT 
    "Department",
    COUNT(*) FILTER (WHERE "Attrition" = 'Yes') * 100.0 / COUNT(*) 
    AS attrition_rate
FROM employees
GROUP BY "Department"
ORDER BY attrition_rate DESC;

-- Attrition rate by Job Role
SELECT 
    "JobRole",
    COUNT(*) FILTER (WHERE "Attrition" = 'Yes') * 100.0 / COUNT(*) 
    AS attrition_rate,
    COUNT(*) AS Total
FROM employees
GROUP BY "JobRole"
ORDER BY attrition_rate DESC;

-- Attrition rate by OverTime
SELECT 
    "OverTime",
    COUNT(*) FILTER (WHERE "Attrition" = 'Yes') * 100.0 / COUNT(*) 
    AS attrition_rate
FROM employees
GROUP BY "OverTime"
ORDER BY attrition_rate DESC;
