      CREATE   VIEW hulp (srtc, aantal) AS          SELECT   srtc, SUM(hoeveelheid)          FROM   verkoop, artikel          WHERE   artikel.art = verkoop.art          GROUP   BY srtc;           SELECT   srtc       FROM   hulp       WHERE   aantal = (   SELECT   MAX(aantal)             FROM   hulp);           DROP VIEW hulp;       
