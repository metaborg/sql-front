SELECT
  a.ad_id a_ad_id,
  a.category_id a_category_id
FROM ads a, categories c, members m
WHERE c.category_id=a.category_id AND m.member_id=a.member_id
