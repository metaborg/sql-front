      CREATE   VIEW hulp1(lev) AS          SELECT   DISTINCT lev          FROM   inkart, verkart, afdeling          WHERE   inkart.art = verkart.art             AND verkart.afd = afdeling.afd             AND afdeling.afdnaam = "Hobby";           CREATE   VIEW hulp2(lev) AS          SELECT   DISTINCT lev          FROM   inkart, verkart, afdeling          WHERE   inkart.art = verkart.art             AND verkart.afd = afdeling.afd             AND NOT afdeling.afdnaam = "Hobby";           SELECT   lev       FROM   hulp1       WHERE   lev NOT IN (   SELECT   lev             FROM   hulp2);           DROP VIEW hulp1;       DROP VIEW hulp2;       