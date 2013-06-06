      SELECT   DISTINCT art, datum       FROM   verkoop       WHERE   month(datum) = 1          AND year(datum) = 2002          AND day(datum) > 21;       
