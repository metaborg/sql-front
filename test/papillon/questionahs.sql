      SELECT   DISTINCT firmanaam       FROM   leverancier, inkart, artikel       WHERE   inkart.art = artikel.art          AND artikel.srtc = "boek"          AND inkart.lev = leverancier.lev;       
