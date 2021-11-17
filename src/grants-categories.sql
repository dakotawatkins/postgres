-- INSTRUCTIONS: write the SQL to Query the grants table 
-- for the list of all categories, without duplicates, 
-- sorted by the category.

SELECT DISTINCT (category) 
FROM grants 
ORDER BY category