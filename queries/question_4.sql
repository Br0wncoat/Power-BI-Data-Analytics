
CREATE OR REPLACE VIEW store_sales_summary1 AS
SELECT
    s.store_type,
    SUM(o.product_quantity * p.sale_price) AS total_sales,
    SUM(o.product_quantity * p.sale_price) / SUM(SUM(o.product_quantity * p.sale_price)) OVER () * 100 AS percentage_of_total_sales,
    COUNT(o.order_date_uuid) AS order_count
FROM
    orders o
JOIN
    dim_product p ON o.product_code = p.product_code
JOIN
    dim_store s ON o.store_code = s.store_code
GROUP BY
    s.store_type;
    