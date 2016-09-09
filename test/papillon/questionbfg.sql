      SELECT   firmanaam       FROM   leverancier, inkart       WHERE   leverancier.lev = inkart.lev          AND prijs = (   SELECT   MAX(prijs)             FROM   inkart);       
