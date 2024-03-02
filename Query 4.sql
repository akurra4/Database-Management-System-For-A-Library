USE Library;

#Query 4
SELECT count(Material_ID) AS Num_Books
FROM Author AS a, Authorship AS asp
WHERE a.Name = "Lucas Piki" AND a.Author_ID = asp.Author_ID;
