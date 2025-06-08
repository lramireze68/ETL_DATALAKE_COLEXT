-- Datawarehousecolext.dbo.DIM_ETNIA definition

-- Drop table

-- DROP TABLE Datawarehousecolext.dbo.DIM_ETNIA;

CREATE TABLE Datawarehousecolext.dbo.DIM_ETNIA (
	IdEtnia tinyint IDENTITY(1,1) NOT NULL,
	NomEtnia nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT DIM_ETNIA_PK PRIMARY KEY (IdEtnia)
);