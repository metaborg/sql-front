      SELECT   COUNT(klant)       FROM   verkoop       WHERE   MONTH(datum) = 7          AND YEAR(datum) = 2002          AND aanbet / bedrag > 0.1;       
