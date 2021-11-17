-- INSTRUCTIONS: write the SQL to Query the grants table 
-- for the total dollar amount of all grants awarded 2008 
-- where the applicant name contains "Women".   


-- BASIC SYNTAX
-- SELECT COUNT(column_name)
-- FROM table_name
-- WHERE condition-1 = ''
-- AND condition-2 LIKE '%word&'


SELECT sum(amount) 
FROM grants 
WHERE extract(year from fiscal_year) = '2008' 
AND applicant_name LIKE '%Women%'