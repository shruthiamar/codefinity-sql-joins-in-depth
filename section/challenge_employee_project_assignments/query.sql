-- Write your code here
SELECT e.name, p.project_name, d.department_name FROM assignments a 
    INNER JOIN employees e ON a.employee_id = e.employee_id
    INNER JOIN projects p ON a.project_id = p.project_id 
    INNER JOIN departments d ON p.department_id = d.department_id;