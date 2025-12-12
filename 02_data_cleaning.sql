-- Fix numeric columns
UPDATE amazon_products
SET
    discounted_price = NULLIF(discounted_price, 0),
    actual_price = NULLIF(actual_price, 0);

-- Remove invalid ratings
UPDATE amazon_products
SET rating = NULL
WHERE rating < 0 OR rating > 5;
