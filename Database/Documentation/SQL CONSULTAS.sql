SELECT * FROM [dbo].[Person]


SELECT *FROM [dbo].[Person]
WHERE PersonID = 1

-- ON-PREMISES

--Crud
INSERT INTO [dbo].[Person] ([Name]) VALUES('Teresa')

--Crud se pondeia a todos porque no se especifica a quien se le cambia el nombre
UPDATE [dbo].[Person] SET 
[Name] ='Rosa'


UPDATE [dbo].[Person] SET 
[Name] ='Juan'
WHERE PersonID = 5


--Crud

DELETE FROM [dbo].[Person]
WHERE PersonID = 1


-- INNER Joins
SELECT * FROM [dbo].[Items] i 

SELECT * FROM [dbo].[Person] p

SELECT p.Name, i.Completed FROM [dbo].[Items] i 
INNER JOIN [dbo].[Person] p ON i.PersonID = p.PersonID

SELECT * FROM [dbo].[Person] p
SELECT * FROM [dbo].[Items] i 

SELECT p.Name, i.Completed FROM [dbo].[Person] p
INNER JOIN [dbo].[Items] i ON p.PersonID = i.PersonID

-- Left Joins
SELECT p.Name, i.Completed FROM [dbo].[Person] p
LEFT JOIN [dbo].[Items] i ON p.PersonID = i.PersonID

-- Tipos de indexes
--   Index Cluster -> Primary Key
--   Non Cluster Index --> Indices adicionales
--TERmino la clase