/*
Create database amazon_sales;
use amazon_sales;
SELECT * FROM amazon_sales.mytable;

# List of all products having discounted price less than Rs.500
select *from amazon_sales.mytable
where discounted_price <500;

# List of all products having discounted percentage 50% or more
Select product_id, product_name, discount_percentage
from amazon_sales.mytable
where discount_percentage >=50;

# List of all products having discounted percentage  between 20% and 49%
Select product_id, product_name, discount_percentage
from amazon_sales.mytable
where discount_percentage between 20 and 49;

# List of all products having actual price above 1000 with a rating of 4 stars or above
Select product_id, product_name, actual_price, rating
from amazon_sales.mytable
where actual_price >1000 and rating >=4.0;

# List of all products where discounted price and actual price ends with a ‘9’
Select product_id, product_name,  actual_price, discounted_price, rating
from amazon_sales.mytable
where discounted_price like '%9' and actual_price like '%9';

# List of all products where Category of the product is Technology
Select product_id, Product_Name, 
Category, discounted_price,rating
from amazon_sales.mytable
where Category= 'Technology' ;

# List of all the products where product name has the word 'phone'
Select product_id, product_name,  actual_price, discounted_price, rating
from amazon_sales.mytable
where Product_Name like '%Phone%';

# Difference  between actual price and discounted price of each product
Select Product_Name,
(actual_price - discounted_price) AS Price_difference
from amazon_sales.mytable;

# No. of days taken to deliver the products
Select product_id, Product_Name,
order_date, ship_date, Delivery_Days
from amazon_sales.mytable;


*/
