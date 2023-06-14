UPDATE employee
SET name = 'deneme1'
WHERE id = 1;

UPDATE employee
SET email = 'deneme@1.com'
WHERE name = 'Graham Matterface';

UPDATE employee
SET birthday = '01.01.2023'
WHERE length(name) < 5;

UPDATE employee
SET name = 'DENEME2'
WHERE email = 'penrich1a@nasa.gov';

UPDATE employee
SET birthday = '02.02.2023'
WHERE id > 40
RETURNING *;
