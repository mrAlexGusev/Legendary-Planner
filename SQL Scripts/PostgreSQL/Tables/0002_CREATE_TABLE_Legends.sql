/*
version 0.0.1 - Первая инициализация сущности - Legend
*/
-----------------------------------------------------

-- DROP TABLE IF EXISTS Legends;

CREATE TABLE IF NOT EXISTS Legends(
	ID SERIAL PRIMARY KEY,
	Title VARCHAR(64),
	Description VARCHAR(256),
	Is_Done BOOLEAN,
	Status CHAR(1),
	Create_Date TIMESTAMP,
	Update_Date TIMESTAMP
);

-- SELECT * FROM Legends;