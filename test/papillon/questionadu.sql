      SELECT   SUM(bedrag)       FROM   verkoop, artikel       WHERE   MONTH(datum) = 12          AND YEAR(datum) = 2002          AND verkoop.art = artikel.art          AND srtc = "meubel";       
