      CREATE   VIEW hulp1(afd, totaalbedr) AS          SELECT   afd, SUM(bedrag)          FROM   verkoop          WHERE   YEAR(datum) = 2002             AND MONTH(datum) = 1          GROUP   BY afd;           CREATE   VIEW hulp2(afd, totaalbedr) AS          SELECT   afd, SUM(bedrag)          FROM   verkoop          WHERE   YEAR(datum) = 2002             AND MONTH(datum) = 4          GROUP   BY afd;           SELECT   hulp1.afd       FROM   hulp1, hulp2       WHERE   hulp1.afd = hulp2.afd          AND hulp2.totaalbedr < hulp1.totaalbedr;           DROP VIEW hulp1;       DROP VIEW hulp2;
