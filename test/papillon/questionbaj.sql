      SELECT   klant, naam       FROM   klant       WHERE   schuld > 600          AND klant NOT IN (   SELECT klant             FROM verkoop             WHERE year(datum) = 2003);       
