/****** Script para el comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [Codigo]
      ,[Nombre]
  FROM [SSales].[dbo].[Persona]

DELETE FROM Persona WHERE Codigo = 0

UPDATE Persona SET Nombre = 'Arthur Galiano' WHERE Codigo = 85598


CREATE TABLE Cliente (
ClienteId int identity primary key not null,
Codigo int not null,
Nombre varchar(30) not null,
Rubro varchar (25) not null,
Sector varchar(20) not null,
Areas varchar(25) not null

)