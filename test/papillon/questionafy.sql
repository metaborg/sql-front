      SELECT   COUNT(DISTINCT lev)       FROM   inkart I1       WHERE   1 = (   SELECT   COUNT(lev)             FROM   inkart I2             WHERE   I1.art = I2.art);       
