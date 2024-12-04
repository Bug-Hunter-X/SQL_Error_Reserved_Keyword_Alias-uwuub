To fix this, use a different alias name, one that's not a reserved keyword. Here's the corrected SQL query:

```sql
SELECT COUNT(*) AS total_count FROM my_table;
```

By changing the alias from `COUNT` to `total_count`, we avoid the syntax conflict and the query will execute successfully.