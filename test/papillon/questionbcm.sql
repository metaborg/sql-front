      SELECT   DISTINCT verkart.afd, afdnaam       FROM   verkart, artikel, afdeling       WHERE   verkart.art = artikel.art          AND voorraad = 6          AND verkart.afd = afdeling.afd;       
