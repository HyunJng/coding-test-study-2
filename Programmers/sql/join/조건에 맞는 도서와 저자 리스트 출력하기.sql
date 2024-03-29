SELECT a.BOOK_ID, b.AUTHOR_NAME, DATE_FORMAT(a.PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE
FROM BOOK a, AUTHOR b
WHERE a.CATEGORY IN ('경제')
AND b.AUTHOR_ID = a.AUTHOR_ID
ORDER BY a.PUBLISHED_DATE