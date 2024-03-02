USE Library;

#Query 6
SELECT name, genre_id
FROM Genre
WHERE Genre_ID IN (
					SELECT m.Genre_id
					FROM Material AS m,borrow AS b
					WHERE m.Material_ID = b.Material_id
					GROUP BY m.material_id
                    HAVING  count(m.material_id) > 1
                    );