      SELECT   leverancier.lev, firmanaam, inkart.prijs       FROM   inkart, artikel, leverancier       WHERE   inkart.art = artikel.art          AND artikel.art = 1110974          AND inkart.lev = leverancier.lev          AND inkart.prijs = (   SELECT   MIN(prijs)             FROM   inkart             WHERE   inkart.art = artikel.art                AND artikel.art = 1110974);       
