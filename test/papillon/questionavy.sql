      SELECT   DISTINCT beschrijving       FROM   artikel       WHERE   art IN (   SELECT   art             FROM   inkart, leverancier             WHERE   inkart.lev = leverancier.lev                AND vestplaats = "Rotterdam")          AND art IN (   SELECT   art             FROM   verkart, afdeling             WHERE   verkart.afd = afdeling.afd                AND verdieping = 1)          AND prijs > 250;       
