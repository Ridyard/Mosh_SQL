SELECT * 
FROM customers
-- WHERE state = 'va' OR state = 'GA' OR state = 'FL'
WHERE state IN ('va', 'fl', 'ga') -- IN is short-hand for the above