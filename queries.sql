-- query 1
SELECT
    title,
    director,
    release_year
FROM
    netflix_content
WHERE
    country = 'Japan';

-- query 2
SELECT
    type,
    COUNT(*) AS count
FROM
    netflix_content
WHERE
    type IN ('Movie', 'TV Show')
GROUP BY
    type;

-- query 3
SELECT
    title,
    release_year
FROM
    netflix_content
ORDER BY release_year ASC
LIMIT 10;
