      SELECT   SUM(bedrag - aanbet)       FROM   verkoop, afdeling       WHERE   verkoop.afd = afdeling.afd          AND verdieping = 1;       
