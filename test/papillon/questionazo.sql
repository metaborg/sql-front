      SELECT   SUM(bedrag - aanbet)       FROM   verkoop, artikel       WHERE   year(datum) = 2002          AND verkoop.art = artikel.art          AND srtc = "auto";       
