      SELECT   naam       FROM   afdeling, werknemer       WHERE   werknemer.afd = afdeling.afd          AND afdeling.telnr = (   SELECT MAX(telnr)             FROM afdeling);       
