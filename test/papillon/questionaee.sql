      CREATE   VIEW hulp1 (klant, bedrag) AS          SELECT   klant, AVG(bedrag)          FROM   verkoop          GROUP   BY klant;
      CREATE   VIEW hulp2 (klant, datum) AS          SELECT   klant, datum          FROM   verkoop          WHERE   klant IN (   SELECT   klant                FROM   hulp1                WHERE   bedrag = (   SELECT   MAX(bedrag)                      FROM   hulp1));
      SELECT   klant, datum       FROM   hulp2       WHERE   datum = (   SELECT   MAX(datum)             FROM   hulp2);
      DROP VIEW hulp2;
      DROP VIEW hulp1;       
