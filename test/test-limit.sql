-- unlimited
SELECT * FROM afdeling;
-- ok limit
SELECT * FROM afdeling LIMIT 40;
-- too high limit
SELECT * FROM afdeling LIMIT 60;
-- only just ok limit
SELECT * FROM afdeling LIMIT 5,50;
-- too high limit
SELECT * FROM afdeling LIMIT 5,100;
-- too high limit in different syntax
SELECT * FROM afdeling LIMIT 60 OFFSET 100;
-- ok limit in different syntax
SELECT * FROM afdeling LIMIT 45 OFFSET 100;

-- subquery!
SELECT * FROM (SELECT * FROM afdeling) AS afdeling;