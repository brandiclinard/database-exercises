USE employees;

SELECT  *
FROM employees
WHERE  first_name IN ('Irena',  'Vidya', 'Maya')
ORDER BY first_name;

#Update:
SELECT *
FROM employees
WHERE first_name IN ('Irena',  'Vidya', 'Maya')
ORDER BY first_name, last_name;

#Update:
SELECT *
FROM employees
WHERE first_name IN ('Irena',  'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT *
FROM employees
# WHERE first_name IN ('Irena',  'Vidya', 'Maya');
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');

#Update
#Concat
SELECT CONCAT_WS( ' ', first_name, last_name) AS 'full_name'
FROM employees
WHERE last_name LIKE 'e%' OR last_name LIKE '%e'
ORDER BY emp_no;

#Reverse
#Concat
SELECT CONCAT_WS( ' ', first_name, last_name) AS 'full_name'
FROM employees
WHERE last_name LIKE 'e%' OR last_name LIKE '%e'
ORDER BY emp_no DESC;

#Update
#Concat
SELECT CONCAT_WS( ' ', first_name, last_name) AS 'full_name'
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
ORDER BY emp_no;

#Reverse
#Concat
SELECT CONCAT_WS( ' ', first_name, last_name) AS 'full_name'
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date like '199%';

SELECT *
FROM employees
WHERE birth_date like '%-12-25';

SELECT *
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25';

#Update
SELECT *
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC;

#Update- current days working at company
SELECT *, DATEDIFF(NOW(), hire_date) AS 'Current Days Working at Company'
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT *
FROM employees
WHERE last_name like '%q%' AND last_name not LIKE '%qu%';