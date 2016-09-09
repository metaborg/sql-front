      SELECT   beschrijving, prijs       FROM   artikel       WHERE   prijs = (   SELECT MIN(prijs)             FROM artikel);       
