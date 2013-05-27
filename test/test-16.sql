SELECT
  AuthorID, Title
FROM
  Book
WHERE
  AuthorID = ANY (SELECT ID FROM Author WHERE Male = 1);

