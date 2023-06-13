--- En kısa ikinci 5 dediği için ilk 5'i geçeriz.

SELECT * FROM film 
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;