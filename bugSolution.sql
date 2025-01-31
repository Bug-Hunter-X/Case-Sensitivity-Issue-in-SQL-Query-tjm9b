```sql
SELECT * FROM employees WHERE lower(department) = 'sales';
```
This revised query uses the `lower()` function to convert both the column and the search string to lowercase, ensuring a case-insensitive comparison. This will correctly return all employees from the 'Sales' department, regardless of the case used in the database.