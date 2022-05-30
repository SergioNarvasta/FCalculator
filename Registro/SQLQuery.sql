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
)
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES( 
                    5454869,'Jose Rodriguez','Agrario','Privado' 
					5411433,'Arthur Galiano','Agrario','Publico';
					5422269,'Pedro Palomino','Industrial','Privado';
					5434543,'Arthur Galiano','Pesquero','Publico';
					5422269,'Pierre Carreño','Industrial','Privado';
					5434543,'Alison Vega','Pesquero','Publico'
)
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5454869,'Jose Rodriguez','Agrario','Privado')
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5411433,'Arthur Galiano','Agrario','Publico' )
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5422269,'Pedro Palomino','Industrial','Privado')
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5434543,'Arthur Galiano','Pesquero','Publico')
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5422269,'Pierre Carreño','Industrial','Privado')
INSERT INTO Cliente(Codigo,Nombre,Rubro,Sector) VALUES(5434543,'Alison Vega','Pesquero','Publico')

SELECT*FROM Cliente