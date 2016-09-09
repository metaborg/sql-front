      SELECT   COUNT(DISTINCT lev)       FROM   inkart, artikel       WHERE   inkart.art = artikel.art          AND artikel.beschrijving <> "pen";       
