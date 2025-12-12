-- Total products by category
SELECT
    category,
    COUNT(*) AS total_products
FROM amazon_products
GROUP BY category
ORDER BY total_products DESC;
