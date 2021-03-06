-- 1
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.Salary 
FROM employees 
LEFT JOIN salaries ON employees.emp_no = salaries.emp_no;

-- 2
SELECT employees.last_name, employees.first_name, employees.hire_date
FROM employees 
WHERE hire_date BETWEEN '01/01/1986 12:00am' and '12/31/1986 11:59pm';

-- 3
SELECT departments.dept_no, departments.dept_name, dept_managers.emp_no, employees.last_name, employees.first_name
FROM employees
left JOIN dept_managers ON employees.emp_no = dept_managers.emp_no
right join departments on dept_managers.dept_no = departments.dept_no;

-- 4
select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees
left join dept_employees on employees.emp_no = dept_employees.emp_no
right join departments on dept_employees.dept_no = departments.dept_no
 
-- 5
select first_name, last_name, sex
from employees
where first_name = 'Hercules' and last_name LIKE '%B%'

-- 6
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees 
LEFT JOIN dept_employees ON employees.emp_no=dept_employees.emp_no
INNER JOIN departments ON dept_employees.dept_no=departments.dept_no
WHERE departments.dept_name='Sales';

-- 7
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees 
LEFT JOIN dept_employees ON employees.emp_no=dept_employees.emp_no
INNER JOIN departments ON dept_employees.dept_no=departments.dept_no
WHERE departments.dept_name in ('Sales', 'Development');


-- 8
SELECT last_name, COUNT(last_name) as "employee count"
FROM employees
GROUP BY last_name
ORDER BY "employee count" DESC;





