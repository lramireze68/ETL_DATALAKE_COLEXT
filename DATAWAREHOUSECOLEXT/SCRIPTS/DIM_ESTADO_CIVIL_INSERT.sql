INSERT INTO Datawarehousecolext.dbo.DIM_ESTADO_CIVIL
(NomEstadoCivil)
SELECT DISTINCT Estado_civil
FROM dbo.Colombianos_registrados_en_el_exterior
WHERE Estado_civil IS NOT  NULL