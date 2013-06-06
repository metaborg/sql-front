      SELECT   SUM(voorraad)       FROM   artikel, inkart       WHERE   inkart.art = artikel.art          AND srtc = "meubel"          AND artikel.prijs - inkart.prijs > 10;       
