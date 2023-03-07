/*
version 0.0.1 - Первая инициализация сущности - Legend
*/
-----------------------------------------------------
USE Legendary_Planner;
GO
DROP TABLE IF EXISTS Legends;
GO
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'Legends')
BEGIN
	CREATE TABLE Legends(
		ID INT PRIMARY KEY IDENTITY,
		Title VARCHAR(64),
		Description VARCHAR(256),
		Is_Done BIT,
		Status CHAR(1),
		Create_Date DATETIME,
		Update_Date DATETIME
	);
END

--SELECT * FROM Legends;