-- INSTRUCTIONS: write the SQL to Query the grants table 
-- for the data described.the number of grants, minimum 
-- amount, and maximum amount, for each fiscal year,
-- without duplicates, sorted by the most recent fiscal 
-- year. i.e. 2016 first.

SELECT fiscal_year,count(*),min(amount),max(amount) 
FROM grants 
GROUP BY fiscal_year 
ORDER BY fiscal_year 
DESC