      SELECT   afdeling.afd, COUNT(art)       FROM   verkart, afdeling       WHERE   verkart.afd = afdeling.afd          AND verdieping = 1       GROUP   BY afdeling.afd;       
