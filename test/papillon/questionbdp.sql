      SELECT   SUM(voorraad * prijs)       FROM   artikel, verkart, afdeling       WHERE   artikel.art = verkart.art          AND verkart.afd = afdeling.afd          AND verdieping = 3;       
