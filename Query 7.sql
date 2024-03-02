USE Library;

#Query 7
SELECT count(Material_ID) AS borr_nums
FROM Borrow
WHERE Borrow_Date > '2020-09-01' AND Borrow_Date < '2020-10-01';
