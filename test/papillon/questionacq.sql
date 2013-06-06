      SELECT   COUNT(art)       FROM   artikel       WHERE   1 < (   SELECT COUNT(lev)             FROM inkart             WHERE inkart.art = artikel.art);       
