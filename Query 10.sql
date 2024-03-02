USE Library;

#Query 10
INSERT INTO material
VALUES
(32,"New Book", "2020-08-01", 3,2);

INSERT INTO authorship
VALUES
(34,20,32);

SELECT* 
FROM Material AS m, Authorship AS a
WHERE m.Material_ID = 32 AND m.Material_ID = a.Material_ID;