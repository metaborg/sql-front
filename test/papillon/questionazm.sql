      SELECT   beschrijving, kleur, firmanaam, vestplaats       FROM   artikel, inkart, leverancier       WHERE   artikel.art = inkart.art          AND inkart.lev = leverancier.lev          AND inkart.prijs = 3198.40;       
