--- En uzun dediği için DESC kullanırız.

SELECT * FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC 
LIMIT 5;