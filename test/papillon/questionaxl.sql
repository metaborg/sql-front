      SELECT   beschrijving       FROM   artikel, inkart       WHERE   artikel.art = inkart.art          AND (artikel.prijs - inkart.prijs) < 0.5;       
