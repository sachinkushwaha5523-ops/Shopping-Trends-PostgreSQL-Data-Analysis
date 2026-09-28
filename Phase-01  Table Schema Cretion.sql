CREATE TABLE shopping_trends (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(20),
    item_purchased VARCHAR(100),
    category VARCHAR(50),
    purchase_amount_usd NUMERIC(10,2),
    location VARCHAR(100),
    size VARCHAR(10),
    color VARCHAR(50),
    season VARCHAR(20),
    review_rating NUMERIC(3,1),
    subscription_status VARCHAR(20),
    payment_method VARCHAR(50),
    shipping_type VARCHAR(50),
    discount_applied VARCHAR(20),
    promo_code_used VARCHAR(20),
    previous_purchases INT,
    preferred_payment_method VARCHAR(50),
    frequency_of_purchases VARCHAR(50)
);
CREATE TABLE shopping_trends_updated (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(20),
    item_purchased VARCHAR(100),
    category VARCHAR(50),
    purchase_amount_usd NUMERIC(10,2),
    location VARCHAR(100),
    size VARCHAR(10),
    color VARCHAR(50),
    season VARCHAR(20),
    review_rating NUMERIC(3,1),
    subscription_status VARCHAR(20),
    shipping_type VARCHAR(50),
    discount_applied VARCHAR(20),
    promo_code_used VARCHAR(20),
    previous_purchases INT,
    payment_method VARCHAR(50),
    frequency_of_purchases VARCHAR(50)
);

select * from shopping_trends 
limit 5;

select * from shopping_trends_updated 
limit 5;
