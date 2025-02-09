SELECT 
    customers.name,
    rentals.rentals_date
FROM
    rentals
INNER JOIN customers
    ON rentals.id_customers = customers.id
WHERE EXTRACT(MONTH FROM rentals.rentals_date) = 09;