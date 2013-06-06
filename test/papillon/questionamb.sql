      SELECT   max(datum)       FROM   verkoop, klant       WHERE   verkoop.klant = klant.klant          AND schuld = (   SELECT MIN(schuld)             FROM klant);       
