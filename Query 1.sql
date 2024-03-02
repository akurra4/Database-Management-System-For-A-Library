USE Library;

#Query 1
SELECT m.Material_ID, m.Title
FROM Material m 
WHERE Material_ID NOT IN (

    SELECT DISTINCT Material_ID
    FROM Borrow
    WHERE Return_Date IS NULL
);