SELECT payment_id, first_name, last_name  FROM customer
RIGHT JOIN payment ON payment.payment_id = customer.customer_id;