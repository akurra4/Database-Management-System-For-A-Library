USE Library;

#Query 8
UPDATE Borrow
SET Return_Date = "2023-04-01"
WHERE Material_ID IN (
		SELECT Material_ID
		FROM Material
        WHERE Title = "Harry Potter and the Philosopher's Stone"
);

SELECT m.Material_ID, b.Return_Date
FROM material AS m, Borrow AS B
WHERE m.Material_ID = b.Material_ID AND Title = "Harry Potter and the Philosopher's Stone";
