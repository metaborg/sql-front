      SELECT   afdnaam, verdieping       FROM   afdeling       WHERE   afd NOT IN (   SELECT afd             FROM verkart);       
