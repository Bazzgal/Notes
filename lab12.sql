SELECT SUBSTRING(course_id, 1, 4) AS prefix, count(*)
FROM courses
GROUP BY prefix;

SELECT strftime('%Y', due_date) AS Year, * 
FROM assignments;

SELECT concat('ABC', '-', 'xyz');

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;