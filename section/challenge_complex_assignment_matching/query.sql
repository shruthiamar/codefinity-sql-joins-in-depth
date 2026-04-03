-- Write your code here
SELECT a.assignment_id, e.name AS employee_name, p.project_name, d.department_name 
    FROM employees e
    JOIN assignments a ON e.employee_id = a.employee_id
    JOIN projects p ON a.project_id = p.project_id 
    JOIN departments d ON p.department_id = d.department_id;