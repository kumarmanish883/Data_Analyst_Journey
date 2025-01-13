SELECT *
FROM employee_salary
WHERE first_name="Leslie"
;

SELECT *
FROM employee_salary
WHERE salary >=50000
;
SELECT *
FROM employee_salary
WHERE salary <=50000
;
-- AND OR NOT --Logical operator 
SELECT *
FROM employee_demographics
WHERE birth_date>"1985-01-01"
And gender='Male'
;
SELECT *
FROM employee_demographics
WHERE first_name="Leslie"
And age=44
;

SELECT *
FROM employee_demographics
where first_name like  'ry%'
;

SELECT *
FROM employee_demographics
WHERE (first_name="Leslie"
And age=44) or age >55
;

Select *
From employee_demographics
where first_name like 'a__%'
;

 