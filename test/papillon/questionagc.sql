      SELECT   funktie, COUNT(w)       FROM   werknemer, afdeling       WHERE   werknemer.afd = afdeling.afd          AND verdieping = 1       GROUP   BY funktie       HAVING   COUNT(w) > 4;       
