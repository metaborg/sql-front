      SELECT   beschrijving, voorraad       FROM   artikel, verkart       WHERE   artikel.art = verkart.art          AND kleur = "rood"          AND voorraad > 100          AND afd = 44;       
