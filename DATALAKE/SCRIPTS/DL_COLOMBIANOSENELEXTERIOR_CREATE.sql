IF OBJECT_ID('dbo.Georefenciacion_Paises', 'U') IS NULL
BEGIN
CREATE TABLE Datalakecolext.dbo.Georefenciacion_Paises (
	Pais varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Codigo_ISO_pais varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Latitud int NULL,
	Longitud int NULL
); end