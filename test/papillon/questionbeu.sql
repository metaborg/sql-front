      SELECT   afd       FROM   afdeling       WHERE   verdieping = 2          AND afd NOT IN (   SELECT afd             FROM werknemer             WHERE woonplaats = "Delft");       
