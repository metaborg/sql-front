      CREATE   VIEW hulp (klant, totbedrag) AS          SELECT   klant, SUM(bedrag)          FROM   verkoop          WHERE   YEAR(datum) = 2002          GROUP   BY klant;           SELECT   hulp.klant, naam       FROM   klant, hulp       WHERE   klant.klant = hulp.klant          AND totbedrag = (   SELECT   MAX(totbedrag)             FROM   hulp);           DROP VIEW hulp;       
