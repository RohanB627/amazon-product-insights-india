-- Weighted rating calculation
SELECT
    category,
    SUM(rating * rating_count) / SUM(rating_count) AS weighted_rating
FROM amazon_products
WHERE rating IS NOT NULL
GROUP BY category;
