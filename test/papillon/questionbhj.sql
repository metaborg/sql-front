      CREATE   VIEW hulp1(artikel) AS          SELECT   art          FROM   inkart, leverancier          WHERE   inkart.lev = leverancier.lev             AND leverancier.firmanaam = "Bindu";           SELECT   COUNT(DISTINCT verkart.art)       FROM   verkart, afdeling, hulp1       WHERE   (   verkart.art IN (   SELECT   artikel                FROM   hulp1))             OR (   verkart.afd = afdeling.afd                AND afdeling.afdnaam = "Uurwerken");           DROP VIEW hulp1;       