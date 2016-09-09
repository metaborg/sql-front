      SELECT   beschrijving       FROM   artikel       WHERE   kleur = "rood"          AND voorraad = (   SELECT MAX(voorraad)             FROM artikel             WHERE kleur = "rood");       
