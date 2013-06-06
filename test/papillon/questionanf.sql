      SELECT   COUNT(klant)       FROM   klant       WHERE   2 <= (   SELECT   COUNT(verk)             FROM   verkoop             WHERE   klant.klant = verkoop.klant);       
