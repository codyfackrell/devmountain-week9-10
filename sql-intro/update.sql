UPDATE customer
SET fax = null
WHERE fax LIKE '%';

UPDATE customer
SET company = 'Self'
WHERE company IS null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
set composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS null;