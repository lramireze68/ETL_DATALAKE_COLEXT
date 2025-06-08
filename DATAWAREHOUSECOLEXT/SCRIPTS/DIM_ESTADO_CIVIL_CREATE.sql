-- Datawarehousecolext.dbo.DIM_ESTADO_CIVIL definition

-- Drop table

-- DROP TABLE Datawarehousecolext.dbo.DIM_ESTADO_CIVIL;

CREATE TABLE Datawarehousecolext.dbo.DIM_ESTADO_CIVIL (
	IdEstadoCivil tinyint IDENTITY(1,1) NOT NULL,
	NomEstadoCivil nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT DIM_ESTADO_CIVIL_PK PRIMARY KEY (IdEstadoCivil)
);