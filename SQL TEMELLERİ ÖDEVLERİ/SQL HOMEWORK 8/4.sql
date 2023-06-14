DELETE FROM employee
WHERE id = 1;

DELETE FROM  employee
WHERE name = 'Graham Matterface';

DELETE FROM  employee
WHERE length(name) < 5;

DELETE FROM  employee
WHERE email = 'penrich1a@nasa.gov';

DELETE FROM  employee
WHERE id > 40
RETURNING *;
