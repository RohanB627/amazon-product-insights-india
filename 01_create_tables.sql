-- Create main product table
CREATE TABLE amazon_products (
    product_id VARCHAR(20) PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    discounted_price NUMERIC,
    actual_price NUMERIC,
    discount_percentage NUMERIC,
    rating NUMERIC,
    rating_count INTEGER
);
