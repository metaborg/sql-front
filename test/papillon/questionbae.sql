      SELECT   naam, woonplaats       FROM   werknemer, afdeling       WHERE   werknemer.afd = afdeling.afd          AND verdieping = 3          AND woonplaats <> "Den Haag";       
