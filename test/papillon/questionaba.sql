      SELECT   klant.klant, naam, voorl       FROM   verkoop, klant       WHERE   verkoop.klant = klant.klant          AND hoeveelheid > 5       GROUP   BY klant.klant, naam, voorl       HAVING   COUNT(verk) > 3;       