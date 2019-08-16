
#NOTES FROM MYSQL CLAUSES - WHERE LECTURE BELOW:

# USE employees

# CMD + Enter to run an individual query
# CMD + A to run all queries

# SELECT * FROM employees
# WHERE hire_date = '1985-01-01';
#
# select first_name from employees where first_name like '%sus%';
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE emp_no BETWEEN 10026 AND 10082;
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');
#
# SELECT emp_no, title
# FROM titles
# WHERE to_date IS NOT NULL;
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE emp_no < 20000
#     AND last_name IN ('Herber','Baek')
#    OR first_name = 'Shridhar';
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE emp_no < 20000
#   AND (
#             last_name IN ('Herber','Baek')
#         OR first_name = 'Shridhar'
#     );

#WHERE EXERCISES BELOW:

USE employees;

SELECT first_name
FROM employees
# WHERE first_name IN ('Irena',  'Vidya', 'Maya');
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');


SELECT last_name
FROM employees
WHERE last_name LIKE 'e%' OR last_name LIKE '%e';

SELECT last_name
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT first_name, last_name
FROM employees
WHERE hire_date like '199%';

SELECT first_name, last_name
FROM employees
WHERE birth_date like '%-12-25';

SELECT first_name, last_name
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25';

SELECT first_name, last_name
FROM employees
WHERE last_name like '%q%' AND last_name not LIKE '%qu%';

