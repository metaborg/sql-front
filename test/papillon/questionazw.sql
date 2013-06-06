      SELECT   DISTINCT woonplaats       FROM   werknemer       WHERE   woonplaats NOT IN (   SELECT woonplaats             FROM klant);       
