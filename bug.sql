The following SQL query attempts to use a reserved keyword as a column name.  This will lead to a syntax error in most SQL dialects:

```sql
SELECT COUNT(*) AS COUNT FROM my_table;
```

The `COUNT` keyword is reserved; it's used for aggregate functions. 