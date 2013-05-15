SELECT
  AuthorID, Title
FROM
  Book
WHERE
  AuthorID NOT IN (
    SELECT ID FROM Author WHERE Male = 1
  )
