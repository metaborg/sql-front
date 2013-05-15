SELECT
  AuthorID, Title
FROM
  Book
WHERE
  AuthorID IN (
    SELECT ID FROM Author WHERE Male = 1
  )

