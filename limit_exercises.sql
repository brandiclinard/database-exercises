USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

SELECT *
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5;

#Update
SELECT *
FROM employees
WHERE hire_date like '199%' AND birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5 OFFSET 45;

#LIMIT and OFFSET can be used to create multiple pages of data. What is the relationship between OFFSET (number of results to skip), LIMIT (number of results per page), and the page number?

#LIMIT-  only that set number of results returned
# OFFSET- this indicates what row to start showing information on to populate the results specified by the limit
#PAGE NUMBER- this is the identification number for the page after the set of results on the limit is displayed... upon starting the next set of results by utilize the offset and then filling results with the limit you go up a page