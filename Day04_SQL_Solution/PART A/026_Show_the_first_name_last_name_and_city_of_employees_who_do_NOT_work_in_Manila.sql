-- Question 26: Show the first_name, last_name, and city of employees who do NOT work in Manila
SELECT first_name,last_name,city from employees
Where city <> "Manila"
-- Result: 15 rows returned