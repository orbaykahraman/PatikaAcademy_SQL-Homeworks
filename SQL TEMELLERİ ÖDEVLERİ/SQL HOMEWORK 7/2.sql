SELECT replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost 
HAVING COUNT(*) > 50
ORDER BY replacement_cost;
