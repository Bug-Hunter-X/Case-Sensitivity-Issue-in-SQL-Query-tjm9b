# Case-Sensitivity Bug in SQL Query

This repository demonstrates a common error in SQL queries related to case sensitivity.  The `bug.sql` file contains a query that may not return the expected results if the database is case-sensitive.

The `bugSolution.sql` file provides a solution to resolve the issue.

## Bug Description
The original query uses an exact case match which may result in incomplete data being retrieved.   Case-insensitive matching is often required for robust data retrieval.