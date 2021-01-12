SELECT employees.emp_no, dept_employees.dept_no, departments.dept_name, employees.emp_title, employees.birth_date, employees.first_name, employees.last_name, employees.sex, employees.hire_date, salaries.salary 
FROM employees
INNER JOIN salaries on employees.emp_no = salaries.emp_no
INNER JOIN dept_employees ON employees.emp_no = dept_employees.emp_no
inner join departments on dept_employees.dept_no = departments.dept_no
inner join dept_managers on departments.dept_no = dept_managers.dept_no
ORDER BY employees.emp_no ASC;

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.Salary 
FROM employees 
LEFT JOIN salaries ON employees.emp_no = salaries.emp_no

SELECT employees.last_name, employees.first_name, employees.hire_date
FROM employees 
where hire_date >= 01/01/1986 and hire_date <= 12/31/1986

SELECT dept_managers.dept_no, departments.dept_name, dept_managers.emp_no, employees.last_name, employees.first_name
FROM employees 
LEFT JOIN dept_managers ON employees.emp_no = dept_managers.dept_no
right join departments on employees.emp_no = departments.dept_no

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees
left join departments on employees.emp_no = departments.dept_no

select first_name, last_name, sex
from employees
where first_name = 'hercules'