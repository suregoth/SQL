SELECT payment.customer_id,first_name,email FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id;