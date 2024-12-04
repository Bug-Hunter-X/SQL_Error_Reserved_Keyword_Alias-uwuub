# SQL Syntax Error: Reserved Keyword as Column Alias

This example demonstrates a common SQL error: using a reserved keyword (like `COUNT`, `SELECT`, `FROM`, etc.) as an alias for a column.  This leads to a syntax error because the database interpreter interprets the keyword as part of the SQL statement itself, rather than as a column name.

The solution is to use a different, non-reserved name for the alias. 