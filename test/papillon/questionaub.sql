      SELECT   COUNT(DISTINCT w)       FROM   werknemer, verkart, artikel       WHERE   verkart.art = artikel.art          AND srtc = "dkleding"          AND verkart.afd = werknemer.afd;       
