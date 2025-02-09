-- Corrected stock quantity update query
UPDATE products 
SET stock_quantity = stock_quantity - oi.quantity
FROM order_items oi
WHERE oi.product_id = products.id
AND oi.order_id = 1;
