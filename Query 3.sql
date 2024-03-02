USE Library;

#Query 3
SELECT m.Title, count(b.material_id) AS Materials_Borrowed
FROM borrow as b, material as m
WHERE m.material_id = b.material_id
GROUP BY m.material_id
LIMIT 10;
