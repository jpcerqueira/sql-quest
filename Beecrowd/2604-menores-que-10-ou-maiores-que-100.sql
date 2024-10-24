SELECT
    products.id,
    products.name
FROM
    products
WHERE products.price < 10 OR price > 100;