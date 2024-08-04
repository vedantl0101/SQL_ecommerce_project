/* Copy data from all csv files into the tables created in the create table SQL file using 'COPY' */

-- 1
COPY public.olist_geolocation
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_geolocation_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 2
COPY public.olist_seller
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_sellers_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 3
COPY public.olist_customers
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_customers_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 4
COPY public.olist_orders
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_orders_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 5
COPY public.olist_order_reviews
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_order_reviews_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 6
COPY public.olist_order_payments
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_order_payments_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 7
-- Manually added extra values
-- pc_gamer,pc_gamer
-- portateis_cozinha_e_preparadores_de_alimentos,kitchen_and_food_portables
-- as it was not in the translation csv file but were there in product name in product csv file
COPY public.olist_product_name_translation
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/product_category_name_translation.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 8
COPY public.olist_products
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_products_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 9
COPY public.olist_order_items
FROM 'D:/Coding/SQL_ecommerceProject/Olist_Dataset/olist_order_items_dataset.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');
