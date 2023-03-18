# BigQueryでemployeesテーブルとdepartmentsテーブルをJOINする参考クエリ
SELECT 
  employees.id as employee_id,
  employees.first_name,
  employees.last_name,
  departments.id as department_id,
  departments.department_name
FROM
  employees
JOIN
  departments
ON
  employees.department_id = departments.id;
