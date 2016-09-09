SELECT
  StarsIn.starName, studioName
FROM
  Movies NATURAL JOIN StarsIn;
