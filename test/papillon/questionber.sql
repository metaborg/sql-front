      SELECT   COUNT(DISTINCT afd)       FROM   verkart       WHERE   afd NOT IN (   SELECT   afd             FROM   verkart, artikel             WHERE   verkart.art = artikel.art                AND artikel.voorraad <= 0);       