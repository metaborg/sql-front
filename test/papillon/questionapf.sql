      CREATE   VIEW hulp1(datum, aantlev) AS          SELECT   datum, COUNT(hoeveelheid)          FROM   leverantie, artikel          WHERE   leverantie.art = artikel.art             AND srtc = "hschoen"             AND year(datum) = 2002          GROUP   BY datum;           CREATE   VIEW hulp2 (datum, aantvrk) AS          SELECT   datum, COUNT(hoeveelheid)          FROM   verkoop, artikel          WHERE   verkoop.art = artikel.art             AND srtc = "hschoen"             AND year(datum) = 2002          GROUP   BY datum;           SELECT   hulp1.datum       FROM   hulp1, hulp2       WHERE   hulp1.datum = hulp2.datum          AND aantlev < aantvrk;           DROP VIEW hulp1;       DROP VIEW hulp2;       
