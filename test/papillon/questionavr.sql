      SELECT   klant.klant, naam, voorl, SUM(hoeveelheid)       FROM   verkoop, klant, artikel       WHERE   verkoop.klant = klant.klant          AND verkoop.art = artikel.art          AND srtc = "bedgoed"       GROUP   BY klant.klant, naam, voorl       HAVING   SUM(hoeveelheid) > 10;       
