INSERT INTO Datawarehousecolext.dbo.DIM_GENERO
(NomGenero)
SELECT DISTINCT Género
FROM dbo.Colombianos_registrados_en_el_exterior
WHERE Género IS NOT  NULL