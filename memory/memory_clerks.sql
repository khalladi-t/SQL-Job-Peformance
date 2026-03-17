#Internal memory usage by SQL server

SELECT TOP (20)
    type,
    SUM(pages_kb) / 1024.0 AS used_mb
FROM sys
