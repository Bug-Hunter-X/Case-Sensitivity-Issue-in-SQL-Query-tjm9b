```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This SQL query will fail if the `department` column is case-sensitive and some entries have 'sales' instead of 'Sales'.