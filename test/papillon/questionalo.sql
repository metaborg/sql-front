      SELECT   SUM(hoeveelheid)       FROM   leverantie, leverancier       WHERE   leverantie.lev = leverancier.lev          AND vestplaats = "Rotterdam";       
