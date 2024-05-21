-- Print the full description of the table first_table from the database hbtn_0c_0
SELECT COLUMN_NAME AS Field,
       DATA_TYPE AS Type,
       IS_NULLABLE AS 'Null',
       COLUMN_KEY AS 'Key',
       COLUMN_DEFAULT AS Default,
       EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0'
  AND TABLE_NAME = 'first_table';
