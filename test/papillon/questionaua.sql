      SELECT   SUM(aanbet)       FROM   klant,verkoop       WHERE   klant.klant = verkoop.klant          AND klant.naam = "De Lange"          AND klant.voorl = "L J E"          AND year(datum) = 2003          AND month(datum) = 3;       
