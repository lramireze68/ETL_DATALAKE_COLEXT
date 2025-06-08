-- Datawarehousecolext.dbo.DIM_GENERO definition

-- Drop table

-- DROP TABLE Datawarehousecolext.dbo.DIM_GENERO;

CREATE TABLE Datawarehousecolext.dbo.DIM_GENERO (
	IdGenero tinyint IDENTITY(1,1) NOT NULL,
	NomGenero nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT DIM_GENERO_PK PRIMARY KEY (IdGenero)
);