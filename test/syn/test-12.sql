SELECT
  Title, Author
FROM
  ( SELECT
      Title, Author, Publisher
    FROM Book
  ) AS Books

