SELECT
  a.ad_id a_ad_id,
  a.category_id a_category_id
FROM ads a, categories c, members m
WHERE c.date BETWEEN m.from AND m.to;
