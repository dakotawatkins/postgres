-- INSTRUCTIONS: : write the SQL to query the grants table 
-- for the total dollar amount of all grants awarded in 2016

-- BASIC SYNTAX:
-- SELECT COUNT(column_name)
-- FROM table_name
-- WHERE condition

SELECT sum(amount) 
FROM grants 
WHERE extract(year from fiscal_year) = '2016'