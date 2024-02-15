
SELECT
    s.store_type,
    SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM
    orders o
INNER JOIN
    dim_date d ON o.order_date = d.date
INNER JOIN
    dim_product p ON o.product_code = p.product_code
INNER JOIN
    dim_store s ON o.store_code = s.store_code
WHERE
    d.year = 2022 AND s.country_code = 'DE'
GROUP BY
    s.store_type
ORDER BY
    total_revenue DESC
LIMIT 1;
