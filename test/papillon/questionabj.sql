      CREATE   VIEW hulp1(afd, aantw) AS          SELECT   afd, COUNT(w)          FROM   werknemer          GROUP   BY afd;           CREATE   VIEW hulp2(art) AS          SELECT   DISTINCT artikel.art          FROM   artikel, verkart          WHERE   artikel.art = verkart.art             AND kleur = "rood"             AND afd IN (   SELECT   afd                FROM   hulp1                WHERE   aantw IN (   SELECT   MAX(aantw)                      FROM   hulp1));           SELECT   DISTINCT inkart.lev, firmanaam       FROM   inkart, leverancier       WHERE   art IN (   SELECT   art             FROM   hulp2)          AND inkart.lev = leverancier.lev;           DROP VIEW   hulp2;       DROP VIEW   hulp1;       