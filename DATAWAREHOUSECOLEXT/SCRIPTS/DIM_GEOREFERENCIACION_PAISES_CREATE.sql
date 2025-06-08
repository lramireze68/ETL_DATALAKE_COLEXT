-- Datawarehousecolext.dbo.DIM_Georefenciacion_Paises definition

-- Drop table

-- DROP TABLE Datawarehousecolext.dbo.DIM_Georefenciacion_Paises;

CREATE TABLE Datawarehousecolext.dbo.DIM_Georefenciacion_Paises (
	Nompais varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodISOpais varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Latitd int NULL,
	Longitd int NULL,
	CONSTRAINT DIM_Georefenciacion_Paises_PK PRIMARY KEY (CodISOpais)
);