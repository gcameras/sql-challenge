-- List the following details of each employee: employee number, last name, first name, gender, and salary.

SELECT e.emp_no, e.last_name, e.first_name, e.gender, s.salary 
FROM employees AS e
JOIN salaries AS s ON
e.emp_no = s.emp_no;

-- List employees who were hired in 1986.

SELECT *
FROM employees
WHERE hire_date >= '1986-01-01'
AND hire_date <= '1986-12-31'

-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name, dm.from_date, dm.to_date 
FROM dept_manager AS dm
JOIN departments AS d 
ON dm.dept_no = d.dept_no
	JOIN employees as e
	ON dm.emp_no = e.emp_no;
	
-- List the department of each employee with the following information: employee number, last name, first name, and department name.







-- List all employees whose first name is "Hercules" and last names begin with "B."






-- List all employees in the Sales department, including their employee number, last name, first name, and department name.






-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.






-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.


