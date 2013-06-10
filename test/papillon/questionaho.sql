      SELECT   l, beschrijving, hoeveelheid, (hoeveelheid * inkart.prijs)       FROM   leverantie, leverancier, artikel, inkart       WHERE   leverantie.lev = leverancier.lev          AND vestplaats = "Amsterdam"          AND leverantie.art = artikel.art          AND leverantie.lev = inkart.lev          AND leverantie.art = inkart.art          AND hoeveelheid * inkart.prijs > 100000;       