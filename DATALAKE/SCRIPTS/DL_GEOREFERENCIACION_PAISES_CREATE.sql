IF OBJECT_ID('dbo.Colombianos_registrados_en_el_exterior', 'U') IS NULL
BEGIN
CREATE TABLE Datalakecolext.dbo.Colombianos_registrados_en_el_exterior (
	País varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Codigo_ISO_pais varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Ciudad_de_Residencia varchar(75) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Grupo_edad varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Edad smallint NULL,
	Área_Conocimiento varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Sub_Area_Conocimiento varchar(55) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Nivel_Académico varchar(35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Estado_civil varchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Género varchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Etnia_de_la_persona varchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Estatura smallint NULL,
	Ciudad_de_Nacimiento varchar(80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL

); end