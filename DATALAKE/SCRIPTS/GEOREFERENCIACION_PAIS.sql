-- Datalakecolext.dbo.Georefenciacion_Paises definition

-- Drop table

-- DROP TABLE Datalakecolext.dbo.Georefenciacion_Paises;

CREATE TABLE Datalakecolext.dbo.Georefenciacion_Paises (
	Pais varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Codigo_ISO_pais varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Latitud int NULL,
	Longitud int NULL
);