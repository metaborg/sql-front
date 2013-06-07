CREATE	VIEW hulp(lev, aantart) AS		SELECT		   lev, COUNT(art)		   FROM   inkart		   GROUP   BY lev;   SELECT	MAX(aantart)	FROM		hulp;DROP VIEW hulp;
