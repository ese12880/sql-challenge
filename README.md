## sql-challenge

# Data Engineeri ng

![](Images/ERD.png)

I created the table and inported the appropriate data. I made emp_no the primary keys on the tables. 

# Data Analysis

In the first question, it wanted to list each employee by number, last name, first name, sex, and salary.  I took employee number, last name, first name, and sex from the employee table and salary from the Salaries table. I did a left join from salaries on employee number on both tables to obtain the results.  The second (2) asked for first name, last name, and hire date for employees hired in 1986. All information came from the Employees table. I just pulled the information from between 1/1/86 and 12/31/86. For the third (3), it wanted a list of managers with department number, department name, employee number, last and first names.  I took the names from the employees table. I got the department number and name from the departments table and the employee number from the department managers table.  I did a left join on department managers and employees and a right join with departments on employees.  For the fourth (4), it wanted the departments for each employee by employee number, last name, first name, and department name. I got the department name from the department table and the rest from the employees table.  I did a left join with departments on employees.  Next (5), they wantewd the first, last names, and sex for employees with the first name of "Hercules" and last name beginning with 'B'.  I took first, last name, and sex from the employees table where first name was equal to "Hercules" and last name B% to get all the "B" names. Next (6), I needed to list all employees from Sales by employee number, last and first names, and department name. I took department name from the department table and the rest from the employee table.  I did a left join with department employees where the department was sales. Next (7), I needed to list all employees from Sales and Development by employee number, last and first names, and department name. I took department name from the department table and the rest from the employee table.  I did a left join on departments where the department was sales and development. Finally (8), I needed to list the frequency count of employee last names in decending order.  For that, I counted the last names in the employee table as employee count I grouped by last name and ordered by employee count. I did that in decending order.


