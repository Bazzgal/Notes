SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

SELECT min(due_date) FROM assignments;

SELECT * FROM assignments
LIMIT 10; 