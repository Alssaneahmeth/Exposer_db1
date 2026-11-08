--CREATE TABLE Employes (
  --  id INT IDENTITY PRIMARY KEY,
    --prenom NVARCHAR(100),
    --nom NVARCHAR(100),
    --salaire DECIMAL(10,2)
--);


--INSERT INTO Employes (prenom, nom, salaire) VALUES ('Modou', 'Fall', 250000), ('Mamadou', 'Diop', 300000);
--GO


--creatin de LOGIN
/*USE master;
CREATE LOGIN admin_app WITH PASSWORD = 'Admin@2026!';
CREATE LOGIN lecteur_app WITH PASSWORD = 'Lecteur@2026!';
GO*/

-- Creation de User de la base de donnes GestionDB
/*USE GestionDB;
CREATE USER admin_app FOR LOGIN admin_app;
CREATE USER lecteur_app FOR LOGIN lecteur_app;
GO*/

-- 3.6 Rôles et permissions
/*ALTER ROLE db_owner ADD MEMBER admin_app;
ALTER ROLE db_datareader ADD MEMBER lecteur_app;
GO*/

--Test de user 
SELECT * FROM Employes;                      -- OK
INSERT INTO Employes (prenom, nom, salaire) VALUES ('prenom_test','nom_Test', 100000);  -- doit échouer