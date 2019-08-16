Use employees;

describe departments; /*primary key: dept_no-- unqiue key: dept_name*/
describe dept_emp;/*foreign key: emp_no, dept_no*/
describe dept_manager;/*foreign key: dept_no, emp_no*/
describe employees;/*primary key: emp_no*/
describe salaries;/*foreign key: emp_no-- primary key: from_date*/
describe titles;/*foreign key: emp_no-- primary key: title, from_date*/

/*show create table NAME --- this will show the foreign keys*/