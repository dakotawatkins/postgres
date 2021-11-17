
-- INSTRUCTIONS: 
-- write the SQL to query the grants table 
-- for the total dollar amount of all grants in the table

-- BASIC SYNTAX:
-- SELECT SUM(column_name)
-- FROM table_name

SELECT sum(amount) 
FROM grants