      SELECT   COUNT(klant)       FROM   verkoop       WHERE   month(datum) = 7          AND year(datum) = 2002          AND aanbet / bedrag > 0.1;       
