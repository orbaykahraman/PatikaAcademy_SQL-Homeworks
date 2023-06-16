(SELECT * FROM film
 WHERE rental_rate = (SELECT MIN(rental_rate) FROM film))
 INTERSECT
 (SELECT * FROM film
  WHERE replacement_cost =(SELECT MIN(replacement_cost) FROM film));