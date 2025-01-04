use pizza_db;



-- Daily Trend for Total Orders

SELECT dayname(order_date) AS order_day, COUNT(DISTINCT order_id) AS total_orders 
FROM pizza_sales
GROUP BY dayname(order_date);




-- Monthly Trend for Orders

select monthname( order_date) as Month_Name, COUNT(DISTINCT order_id) as Total_Orders
from pizza_sales
GROUP BY monthname(order_date);
