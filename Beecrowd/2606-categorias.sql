SELECT
    products.id,
    products.name
FROM
    products
LEFT JOIN categories
    ON products.id_categories = categories.id
WHERE categories.name LIKE 'super%';