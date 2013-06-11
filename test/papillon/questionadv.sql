      SELECT   SUM(bedrag - aanbet)       FROM   verkoop, artikel       WHERE   YEAR(datum) = 2002          AND verkoop.art = artikel.art          AND srtc = "auto";       
