-- INSTRUCTIONS:
-- Update the grants with category value of "Special Grant" 
-- to be "Special Project Grants (SPG).

UPDATE grants 
SET category='Special Project Grants (SPG)' 
WHERE category='Special Grant'