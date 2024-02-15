
SELECT
    d.month_name,
    SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM
    orders o
INNER JOIN
    dim_date d ON o.order_date = d.date
INNER JOIN
    dim_product p ON o.product_code = p.product_code
WHERE
    d.year = 2022
GROUP BY
    d.year,
    d.month_name
ORDER BY
    total_revenue DESC
LIMIT 1;
