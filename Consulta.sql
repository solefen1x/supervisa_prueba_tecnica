--consulta1
SELECT emp_no, first_name, last_name, hire_date, gender FROM employees WHERE gender = "F" LIMIT 7;

--consulta2
SELECT emp_no, first_name, last_name FROM employees LIMIT 7;

SELECT salary FROM salaries ORDER BY salary DESC LIMIT 7;

--consulta3
SELECT emp_no, first_name, last_name FROM employees;

SELECT avg(salary) FROM salaries WHERE emp_no = "10056" LIMIT 1;

--consulta4
SELECT emp_no, first_name, last_name, birth_date, hire_Date FROM employees;

SELECT title FROM titles;

SELECT dept_name FROM departments;

SELECT salary FROM salaries;

--consulta5
SELECT emp_no FROM dept_manager;

SELECT emp_no, first_name, last_name, birth_date, hire_Date FROM employees;

SELECT title FROM titles;

SELECT dept_name FROM departments;

SELECT salary FROM salaries;