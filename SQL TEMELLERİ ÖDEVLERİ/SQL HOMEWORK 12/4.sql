SELECT customer_id, COUNT (*) AS more_shopping FROM payment
GROUP BY customer_id
ORDER by more_shopping DESC;