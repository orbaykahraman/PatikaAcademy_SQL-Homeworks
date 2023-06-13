-- Büyük eşit ve küçük koşulunu gerçekleştirebilmek için 2. and koşulu ile 
-- sadece küçük olanı almasını sağlıyoruz.

SELECT * FROM film
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) 
AND (replacement_cost < 16.99);