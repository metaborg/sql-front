      SELECT   firmanaam, COUNT(l)       FROM   leverancier, leverantie       WHERE   leverancier.lev= leverantie.lev          AND vestplaats = "Den Haag"          AND YEAR(datum) = 2002       GROUP   BY firmanaam       HAVING   COUNT(l) > 40;       
