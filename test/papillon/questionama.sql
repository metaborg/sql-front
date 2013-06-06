      SELECT   afd, klant, bedrag-aanbet       FROM   verkoop       WHERE   bedrag - aanbet = (   SELECT MAX(bedrag - aanbet)             FROM verkoop);       
