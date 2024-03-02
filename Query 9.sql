USE Library;

#Query 9

#In case of errors due to incompatibility with the SQL editor, execute the line below by removing the "#"
#ALTER DATABASE Library SET lo_compat_privileges TO on;
SET SQL_SAFE_UPDATES = 0;

DELETE FROM Member
WHERE Name = 'Emily Miller';

SELECT *
FROM member
WHERE name = "Emily Miller";
