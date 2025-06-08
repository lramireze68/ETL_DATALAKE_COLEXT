INSERT INTO  Datawarehousecolext.dbo.DIM_Georefenciacion_Paises
(Nompais,CodISOpais,Latitd,Longitd)
SELECT Pais,Codigo_ISO_pais,Latitud,Longitud
FROM Datalakecolext.dbo.Georefenciacion_Paises

