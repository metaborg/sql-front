      SELECT   SUM(bedrag)       FROM   verkoop, artikel       WHERE   month(datum) = 12          AND year(datum) = 2002          AND verkoop.art = artikel.art          AND srtc = "meubel";       
