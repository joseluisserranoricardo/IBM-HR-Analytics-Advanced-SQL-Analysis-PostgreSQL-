ALTER TABLE employees
ADD PRIMARY KEY ("EmployeeNumber");

CREATE INDEX idx_department ON employees("Department");
CREATE INDEX idx_attrition ON employees("Attrition");
CREATE INDEX idx_jobrole ON employees("JobRole");
CREATE INDEX idx_monthlyincome ON employees("MonthlyIncome");
CREATE INDEX idx_yearsatcompany ON employees("YearsAtCompany");