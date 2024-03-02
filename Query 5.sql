USE Library;

#Query 5
SELECT m.Title
FROM Material AS m
JOIN AUTHORSHIP AS asp ON m.material_ID = asp.material_ID
GROUP BY m.material_ID
Having count(asp.material_ID) >= 2;
