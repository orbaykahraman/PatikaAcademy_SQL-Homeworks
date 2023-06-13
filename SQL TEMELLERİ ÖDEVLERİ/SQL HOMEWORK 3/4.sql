-- uzunluğu (length) 90 dan büyük olan istenildiği için sadece büyük işareti
-- kullanıldı.
SELECT * FROM film WHERE (title LIKE 'C%')
AND (length > 90) AND 
(rental_rate IN (2.99));