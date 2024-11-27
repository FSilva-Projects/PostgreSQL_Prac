SELECT * FROM employees WHERE salary > 65000 AND position != 'Manager';
SELECT name FROM employees ORDER BY salary DESC;


SELECT position, AVG(salary) AS average_salary FROM employees GROUP BY position;
SELECT position, COUNT(*) FROM employees GROUP BY position HAVING COUNT(*) > 1;



SELECT e.name, d.dept_name
FROM employees e
INNER JOIN departments d
ON e.id = d.manager_id;