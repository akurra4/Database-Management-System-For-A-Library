USE Library;

#Query 2
SELECT m.Material_ID, m.Title, b.Borrow_Date, b.Due_Date
FROM Material AS m, BORROW AS b
WHERE m.Material_ID = b.Material_ID AND b.Return_Date IS NULL AND b.Due_Date < '2023-04-01';
