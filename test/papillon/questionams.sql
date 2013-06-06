      SELECT   art, beschrijving       FROM   artikel       WHERE   srtc = "auto"          AND art NOT IN (   SELECT art             FROM verkoop             WHERE year(datum) = 2003);       
